package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.gamingservices.model.ContextSwitchContent;

/* JADX INFO: loaded from: classes4.dex */
public final class ie0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new ContextSwitchContent(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ContextSwitchContent[i];
    }
}
