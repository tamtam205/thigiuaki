package com.example.thigiuaki;

public class AccountManagement {


        private String accountNumber;
        private String accountHolderName;
        private String balance;
        private String accountStatus;

        public AccountManagement(String accountNumber, String accountHolderName, String balance, String accountStatus) {
            this.accountNumber = accountNumber;
            this.accountHolderName = accountHolderName;
            this.balance = balance;
            this.accountStatus = accountStatus;
        }

        public String getAccountNumber() {
            return accountNumber;
        }

        public String getAccountHolderName() {
            return accountHolderName;
        }

        public void setAccountHolderName(String accountHolderName) {
            this.accountHolderName = accountHolderName;
        }

        public String getBalance() {
            return balance;
        }

        public void setBalance(String balance) {
            this.balance = balance;
        }

        public void setAccountNumber(String accountNumber) {
            this.accountNumber = accountNumber;
        }

        public String getAccountStatus() {
            return accountStatus;
        }

        public void setAccountStatus(String accountStatus) {
            this.accountStatus = accountStatus;
        }

        @Override
        public String toString() {
            return "BankAccountManagement{" +
                    "accountNumber='" + accountNumber + '\'' +
                    ", accountHolderName='" + accountHolderName + '\'' +
                    ", balance='" + balance + '\'' +
                    ", accountStatus='" + accountStatus + '\'' +
                    '}';
        }
    }

