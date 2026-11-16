package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class qh {
    public static final Integer[] k = {4, 8, 3, 5, 2, 1, 0};
    public final Handler a;
    public final mc b;
    public final mc c;
    public final AudioManager d;
    public final HashMap e;
    public int f;
    public boolean g;
    public AudioManager.OnAudioFocusChangeListener h;
    public AudioFocusRequest i;
    public boolean j;

    public qh(Context context, Handler handler, mc mcVar, mc mcVar2) {
        this.a = handler;
        this.b = mcVar;
        this.c = mcVar2;
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        this.d = (AudioManager) systemService;
        this.e = new HashMap();
    }

    public final void a() {
        AudioFocusRequest audioFocusRequest = this.i;
        if (audioFocusRequest != null) {
            this.d.abandonAudioFocusRequest(audioFocusRequest);
            this.i = null;
        }
        this.h = null;
    }

    public final void b(boolean z) {
        Integer[] numArr = k;
        HashMap map = this.e;
        if (!z) {
            for (int i = 0; i < 7; i++) {
                int iIntValue = numArr[i].intValue();
                Integer num = (Integer) map.get(Integer.valueOf(iIntValue));
                if (num != null) {
                    c(iIntValue, num.intValue());
                }
            }
            map.clear();
            return;
        }
        int iF0 = tw1.f0(7);
        if (iF0 < 16) {
            iF0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
        for (int i2 = 0; i2 < 7; i2++) {
            Integer num2 = numArr[i2];
            linkedHashMap.put(num2, Integer.valueOf(this.d.getStreamVolume(num2.intValue())));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue2 = ((Number) entry.getKey()).intValue();
            int iIntValue3 = ((Number) entry.getValue()).intValue();
            if (c(iIntValue2, 0)) {
                map.put(Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3));
            }
        }
    }

    public final boolean c(int i, int i2) {
        try {
            this.d.setStreamVolume(i, i2, 0);
            return true;
        } catch (SecurityException e) {
            Log.w("qh", "Cannot change volume of stream " + i + ": " + e.getMessage());
            return false;
        }
    }
}
