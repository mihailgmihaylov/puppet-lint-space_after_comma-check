PuppetLint.new_check(:space_after_comma) do
  def check
    tokens.select { |r|
      Set[:COMMA].include? r.type
    }.each do |token|
      if token.next_token.type != :WHITESPACE and token.next_token.type != :NEWLINE and token.next_token.type != :SEMIC
        notify :warning, {
                 :message => 'expected space after comma',
                 :line    => token.line,
                 :column  => token.column,
                 :token   => token,
               }
      end
    end
  end
end
