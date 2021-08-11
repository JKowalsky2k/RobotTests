def parse_output(output):
    if '"result" : "SUCCESS"' in output:
        return True
    return False