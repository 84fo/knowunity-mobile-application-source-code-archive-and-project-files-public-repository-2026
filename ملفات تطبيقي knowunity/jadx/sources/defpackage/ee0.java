package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.gamingservices.model.ContextChooseContent;

/* JADX INFO: loaded from: classes4.dex */
public final class ee0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new ContextChooseContent(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ContextChooseContent[i];
    }
}
