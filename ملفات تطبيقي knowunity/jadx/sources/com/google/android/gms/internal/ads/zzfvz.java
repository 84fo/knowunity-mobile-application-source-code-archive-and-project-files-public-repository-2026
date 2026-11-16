package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfvz extends zzgyt {
    private final LinkedList zza = new LinkedList();

    @Override // com.google.android.gms.internal.ads.zzgyq, java.util.Collection, java.util.Queue
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzfvh zzfvhVar = (zzfvh) obj;
        int iZzf = zzfvhVar.zzf();
        LinkedList linkedList = this.zza;
        if (iZzf != 3) {
            linkedList.add(zzfvhVar);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            zzfvh zzfvhVar2 = (zzfvh) listIterator.next();
            if (zzfvhVar2.zzf() == 3) {
                double dZze = zzfvhVar2.zze();
                double dZze2 = zzfvhVar.zze();
                if (dZze < dZze2 || (dZze == dZze2 && zzfvhVar2.zzc() > zzfvhVar.zzc())) {
                    listIterator.set(zzfvhVar);
                    zzfvhVar = zzfvhVar2;
                }
            }
        }
        linkedList.add(zzfvhVar);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgyt
    public final Queue zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgyq, com.google.android.gms.internal.ads.zzgys
    public final /* synthetic */ Object zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgyt, com.google.android.gms.internal.ads.zzgyq
    public final /* synthetic */ Collection zzc() {
        return this.zza;
    }
}
