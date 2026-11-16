package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class p80 extends AudioDeviceCallback implements zv2 {
    public final AudioManager a;
    public final Handler b;
    public final pm1 c;
    public b0 d;
    public final ar e = new ar(this, (byte) 1);
    public final o80 f = new AudioManager.OnCommunicationDeviceChangedListener() { // from class: o80
        @Override // android.media.AudioManager.OnCommunicationDeviceChangedListener
        public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo) {
            this.a.c();
        }
    };
    public Map g = gt0.a;

    /* JADX WARN: Type inference failed for: r1v2, types: [o80] */
    public p80(AudioManager audioManager, Handler handler, pm1 pm1Var) {
        this.a = audioManager;
        this.b = handler;
        this.c = pm1Var;
    }

    @Override // defpackage.zv2
    public final boolean a(hg hgVar) {
        hgVar.getClass();
        List<AudioDeviceInfo> availableCommunicationDevices = this.a.getAvailableCommunicationDevices();
        availableCommunicationDevices.getClass();
        if (availableCommunicationDevices.isEmpty()) {
            return false;
        }
        for (AudioDeviceInfo audioDeviceInfo : availableCommunicationDevices) {
            audioDeviceInfo.getClass();
            if (fj1.c(ci3.c0(audioDeviceInfo), hgVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zv2
    public final void b(b0 b0Var) {
        this.d = b0Var;
        Handler handler = this.b;
        AudioManager audioManager = this.a;
        audioManager.registerAudioDeviceCallback(this, handler);
        audioManager.addOnCommunicationDeviceChangedListener(this.e, this.f);
        c();
    }

    public final void c() {
        hg hgVarC0;
        hg hgVarC1;
        b0 b0Var = this.d;
        if (b0Var == null) {
            return;
        }
        List availableCommunicationDevices = this.a.getAvailableCommunicationDevices();
        availableCommunicationDevices.getClass();
        int iF0 = tw1.f0(l60.c0(availableCommunicationDevices, 10));
        if (iF0 < 16) {
            iF0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
        for (Object obj : availableCommunicationDevices) {
            linkedHashMap.put(Integer.valueOf(((AudioDeviceInfo) obj).getId()), obj);
        }
        Map map = this.g;
        Iterator it = hz2.g0(map.keySet(), linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) map.get(Integer.valueOf(((Number) it.next()).intValue()));
            if (audioDeviceInfo != null && (hgVarC1 = ci3.c0(audioDeviceInfo)) != null) {
                b0Var.g(hgVarC1);
            }
        }
        Iterator it2 = hz2.g0(linkedHashMap.keySet(), map.keySet()).iterator();
        while (it2.hasNext()) {
            AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) linkedHashMap.get(Integer.valueOf(((Number) it2.next()).intValue()));
            if (audioDeviceInfo2 != null && (hgVarC0 = ci3.c0(audioDeviceInfo2)) != null) {
                b0Var.f(hgVarC0);
            }
        }
        this.g = linkedHashMap;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        c();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        c();
    }

    @Override // defpackage.zv2
    public final void stop() {
        pm1 pm1Var = this.c;
        AudioManager audioManager = this.a;
        try {
            audioManager.removeOnCommunicationDeviceChangedListener(this.f);
        } catch (Exception e) {
            if (pm1Var.a) {
                Log.e("AS/CommunicationDeviceScanner", "Failed to remove communication device changed listener", e);
            }
        }
        try {
            audioManager.unregisterAudioDeviceCallback(this);
        } catch (Exception e2) {
            if (pm1Var.a) {
                Log.e("AS/CommunicationDeviceScanner", "Failed to unregister audio device callback", e2);
            }
        }
        this.d = null;
        this.g = gt0.a;
    }
}
