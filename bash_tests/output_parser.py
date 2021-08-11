def parse_output(output, phrase='"result" : "SUCCESS"'):
    if phrase in output:
        return True
    return False