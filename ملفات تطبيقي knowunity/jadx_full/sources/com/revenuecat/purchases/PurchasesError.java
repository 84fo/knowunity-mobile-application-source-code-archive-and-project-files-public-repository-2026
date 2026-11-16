package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import defpackage.ae;
import defpackage.fj1;
import defpackage.qk2;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesError implements Parcelable, Serializable {
    public static final Parcelable.Creator<PurchasesError> CREATOR = new ae(19);
    private static final long serialVersionUID = 81719171;
    public final qk2 a;
    public final String b;

    public PurchasesError(qk2 qk2Var, String str) {
        qk2Var.getClass();
        this.a = qk2Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!PurchasesError.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        PurchasesError purchasesError = (PurchasesError) obj;
        return this.a == purchasesError.a && fj1.c(this.b, purchasesError.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesError(code=");
        qk2 qk2Var = this.a;
        sb.append(qk2Var);
        sb.append(", underlyingErrorMessage=");
        sb.append(this.b);
        sb.append(", message='");
        sb.append(qk2Var.b());
        sb.append(uPJzWrnxvwTWrg.iTWDPaVCRT);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }
}
