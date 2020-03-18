

s = '25525511135'

def all_ip_addresses(ip:str) -> list:
    return all_ip_addresses('', 0, [], ip)

def all_ip_addresses(ip:str, n:int, sols:list, target) -> list:
    # Base Cases
    if n == 4:
        return len()
