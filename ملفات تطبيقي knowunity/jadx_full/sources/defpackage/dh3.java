package defpackage;

import android.os.Bundle;
import androidx.media3.common.Tracks;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh3 implements e61 {
    public final /* synthetic */ byte a;

    @Override // defpackage.e61
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((Tracks.Group) obj).toBundle();
            default:
                return Tracks.Group.fromBundle((Bundle) obj);
        }
    }
}
