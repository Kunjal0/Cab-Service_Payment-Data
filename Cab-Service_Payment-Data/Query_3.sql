using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Cab
{
    #region Transaction
    public class Transaction
    {
        #region Member Variables
        protected int _Tid;
        protected unknown _Tdate;
        protected int _PassengerId;
        protected int _DriverId;
        protected string _TransactionMode;
        protected unknown _Amount;
        protected unknown _Tax;
        protected unknown _AmountafterTax;
        protected unknown _PayableAmountToDriver;
        protected unknown _CompanyMargin;
        #endregion
        #region Constructors
        public Transaction() { }
        public Transaction(unknown Tdate, int PassengerId, int DriverId, string TransactionMode, unknown Amount, unknown Tax, unknown AmountafterTax, unknown PayableAmountToDriver, unknown CompanyMargin)
        {
            this._Tdate=Tdate;
            this._PassengerId=PassengerId;
            this._DriverId=DriverId;
            this._TransactionMode=TransactionMode;
            this._Amount=Amount;
            this._Tax=Tax;
            this._AmountafterTax=AmountafterTax;
            this._PayableAmountToDriver=PayableAmountToDriver;
            this._CompanyMargin=CompanyMargin;
        }
        #endregion
        #region Public Properties
        public virtual int Tid
        {
            get {return _Tid;}
            set {_Tid=value;}
        }
        public virtual unknown Tdate
        {
            get {return _Tdate;}
            set {_Tdate=value;}
        }
        public virtual int PassengerId
        {
            get {return _PassengerId;}
            set {_PassengerId=value;}
        }
        public virtual int DriverId
        {
            get {return _DriverId;}
            set {_DriverId=value;}
        }
        public virtual string TransactionMode
        {
            get {return _TransactionMode;}
            set {_TransactionMode=value;}
        }
        public virtual unknown Amount
        {
            get {return _Amount;}
            set {_Amount=value;}
        }
        public virtual unknown Tax
        {
            get {return _Tax;}
            set {_Tax=value;}
        }
        public virtual unknown AmountafterTax
        {
            get {return _AmountafterTax;}
            set {_AmountafterTax=value;}
        }
        public virtual unknown PayableAmountToDriver
        {
            get {return _PayableAmountToDriver;}
            set {_PayableAmountToDriver=value;}
        }
        public virtual unknown CompanyMargin
        {
            get {return _CompanyMargin;}
            set {_CompanyMargin=value;}
        }
        #endregion
    }
    #endregion
}