package com.google.android.gms.internal.ads;

import android.view.View;
import com.adjust.sdk.sig.v3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxv {
    private static final Pattern zza = Pattern.compile("^[a-zA-Z0-9 ]+$");
    private final List zzb = new ArrayList();

    public final List zza() {
        return this.zzb;
    }

    public final void zzb(View view, zzfwq zzfwqVar, String str) {
        zzfxu zzfxuVar;
        if (view == null) {
            v3.g("FriendlyObstruction is null");
            return;
        }
        if (!zza.matcher("Ad overlay").matches()) {
            v3.g("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        List list = this.zzb;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                zzfxuVar = null;
                break;
            }
            zzfxuVar = (zzfxu) it.next();
        } while (zzfxuVar.zza().get() != view);
        if (zzfxuVar == null) {
            list.add(new zzfxu(view, zzfwqVar, "Ad overlay"));
        }
    }

    public final void zzc() {
        this.zzb.clear();
    }
}
