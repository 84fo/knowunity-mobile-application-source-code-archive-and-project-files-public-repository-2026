package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zziow extends AbstractList {
    private static final zziox zzc = zziox.zzb(zziow.class);
    final List zza;
    final Iterator zzb;

    public zziow(List list, Iterator it) {
        this.zza = list;
        this.zzb = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.zza;
        if (list.size() > i) {
            return list.get(i);
        }
        Iterator it = this.zzb;
        if (it.hasNext()) {
            list.add(it.next());
            return get(i);
        }
        l.b();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zziov(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zziox zzioxVar = zzc;
        zzioxVar.zza("potentially expensive size() call");
        zzioxVar.zza("blowup running");
        while (true) {
            Iterator it = this.zzb;
            boolean zHasNext = it.hasNext();
            List list = this.zza;
            if (!zHasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}
