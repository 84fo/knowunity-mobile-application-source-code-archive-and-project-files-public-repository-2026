package com.google.android.gms.internal.ads;

import android.view.InputEvent;
import android.view.MotionEvent;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgji {
    private InputEvent zzb;
    private MotionEvent zzc;
    private final ArrayDeque zza = new ArrayDeque();
    private zzgjg zzd = new zzgjg();

    public final synchronized void zza(InputEvent inputEvent) {
        try {
            this.zzb = inputEvent;
            if (inputEvent instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) inputEvent;
                if (motionEvent.getAction() == 1) {
                    this.zzc = MotionEvent.obtain(motionEvent);
                }
                this.zzd.zza(motionEvent);
                ArrayDeque arrayDeque = this.zza;
                if (arrayDeque.size() >= 6) {
                    arrayDeque.remove();
                }
                arrayDeque.add(new zzgjh(motionEvent));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(Map map) {
        try {
            InputEvent inputEvent = this.zzb;
            if (inputEvent != null) {
                map.put("evt", inputEvent);
            }
            MotionEvent motionEvent = this.zzc;
            if (motionEvent != null) {
                map.put("nv", motionEvent);
            }
            map.put("oe", this.zzd);
            ArrayDeque arrayDeque = this.zza;
            map.put("ro", arrayDeque.toArray(new zzgjh[arrayDeque.size()]));
            this.zzd = new zzgjg();
            arrayDeque.clear();
            MotionEvent motionEvent2 = this.zzc;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                this.zzc = null;
            }
            this.zzb = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
