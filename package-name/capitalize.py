def capitalize(text):
    if text == '':
        return ''
    first_char, *rest_chars = text
    rest_substring = ''.join(rest_chars)
    return f'{first_char.upper()}{rest_substring}'
