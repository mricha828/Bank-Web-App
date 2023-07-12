from common.utils import JsonSerializable


class Account(JsonSerializable):
    def __init__(self, acc_number: str, acc_type: str, balance: float, user_id: int, creation_date: str):
        self.acc_number = acc_number
        self.acc_type = acc_type
        self.balance = balance
        self.user_id = user_id
    