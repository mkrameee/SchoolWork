void setup() {
    BankAccount Account = new BankAccount("Milan", 88888, 100.00);
    Account.AccountSecruity();
    Account.GiveCash(20.22);
    Account.AccountCheck();
    Account.PayCash(30.22);
    Account.AccountCheck();
}

class BankAccount {

    String eigenaar;
    int rekeningnummer;
    float saldo;

    BankAccount(String eigenaar, int rekeningnummer, float saldo) {
        this.eigenaar = eigenaar;
        this.rekeningnummer = rekeningnummer;
        this.saldo = saldo;
    }

    void AccountSecruity() {
        if(eigenaar == "Milan") {
            if(rekeningnummer == 88888) {
                println("Milans account");
            }else {
                println("Wrong accountNumber");
                exit();
            }
        }else {
            println("Wrong user");
            exit();
        }
    }

    void GiveCash(float cash) {
        saldo = saldo + cash;
    }

    void PayCash(float Payment) {
        saldo = saldo - Payment;
    }

    void AccountCheck() {
        println(eigenaar);
        println(rekeningnummer);
        println(saldo);
    }
}