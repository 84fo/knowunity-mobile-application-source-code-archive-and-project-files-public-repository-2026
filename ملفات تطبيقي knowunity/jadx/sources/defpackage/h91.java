package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.models.GoogleReplacementMode;

/* JADX INFO: loaded from: classes5.dex */
public final class h91 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        String string = parcel.readString();
        if (string != null) {
            return GoogleReplacementMode.valueOf(string);
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new GoogleReplacementMode[i];
    }
}
