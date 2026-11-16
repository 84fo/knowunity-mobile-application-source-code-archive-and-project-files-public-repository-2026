package android.support.v4.media.session;

import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcelable;
import com.adjust.sdk.sig.v3;
import defpackage.ae;
import defpackage.dc1;

/* JADX INFO: loaded from: classes.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new ae(13);
    public final Object a = new Object();
    public final Object b;
    public dc1 c;
    public VersionedParcelable d;

    public MediaSessionCompat$Token(Object obj, dc1 dc1Var) {
        this.b = obj;
        this.c = dc1Var;
    }

    public static MediaSessionCompat$Token a(Parcelable parcelable, dc1 dc1Var) {
        if (parcelable != null) {
            if (parcelable instanceof MediaSession.Token) {
                return new MediaSessionCompat$Token(parcelable, dc1Var);
            }
            v3.g("token is not a valid MediaSession.Token object");
        }
        return null;
    }

    public final dc1 b() {
        dc1 dc1Var;
        synchronized (this.a) {
            dc1Var = this.c;
        }
        return dc1Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).b;
        Object obj3 = this.b;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) this.b, i);
    }
}
