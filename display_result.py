import json

def main(args):
    original_value = args.get("original_value", 0)
    result_value = args.get("result_value", 0)
    
    response = {
        "origin": original_value,
        "result": result_value
    }
    
    return response

