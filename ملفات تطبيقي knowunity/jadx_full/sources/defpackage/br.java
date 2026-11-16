package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class br extends BroadcastReceiver {
    public final Context a;
    public final Handler b;
    public final IntentFilter c;
    public final AudioManager d;
    public xq e;
    public final HashSet f;
    public tg g;
    public boolean h;
    public boolean i;
    public zq j;

    public br(Context context, Handler handler) {
        this.a = context;
        this.b = handler;
        IntentFilter intentFilter = new IntentFilter();
        this.c = intentFilter;
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        this.d = (AudioManager) systemService;
        this.f = new HashSet();
        intentFilter.addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
    }

    public final void a() throws JSONException {
        this.i = true;
        xq xqVar = this.e;
        if (xqVar != null) {
            xqVar.invoke();
        }
    }

    public final void b(xq xqVar) throws JSONException {
        Context context = this.a;
        IntentFilter intentFilter = this.c;
        Handler handler = this.b;
        context.registerReceiver(this, intentFilter, null, handler);
        this.h = true;
        this.e = xqVar;
        tg tgVar = new tg(this, (byte) 1);
        this.g = tgVar;
        AudioManager audioManager = this.d;
        audioManager.registerAudioDeviceCallback(tgVar, handler);
        AudioDeviceInfo[] devices = audioManager.getDevices(1);
        devices.getClass();
        List listAsList = Arrays.asList(devices);
        listAsList.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listAsList) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            if (audioDeviceInfo.isSource() && audioDeviceInfo.getType() != 18 && audioDeviceInfo.getType() != 25 && audioDeviceInfo.getType() != 28) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = this.f;
        hashSet.addAll(arrayList);
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (a02.B(((AudioDeviceInfo) it.next()).getType())) {
                    if (!audioManager.isBluetoothScoAvailableOffCall()) {
                        break;
                    }
                    c();
                    return;
                }
            }
        }
        a();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [zq] */
    public final void c() {
        Object obj;
        Object next;
        AudioManager audioManager = this.d;
        if (!audioManager.isBluetoothScoAvailableOffCall()) {
            a();
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            if (audioManager.isBluetoothScoOn()) {
                a();
                return;
            } else {
                audioManager.startBluetoothSco();
                return;
            }
        }
        List availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
        availableCommunicationDevices.getClass();
        Iterator it = availableCommunicationDevices.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((AudioDeviceInfo) next).getType() != 26);
        final AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) next;
        if (audioDeviceInfo == null) {
            for (Object obj2 : availableCommunicationDevices) {
                if (((AudioDeviceInfo) obj2).getType() == 7) {
                    obj = obj2;
                    break;
                }
            }
            audioDeviceInfo = (AudioDeviceInfo) obj;
        }
        if (audioDeviceInfo == null) {
            a();
            return;
        }
        d();
        AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
        if (communicationDevice == null || communicationDevice.getId() != audioDeviceInfo.getId()) {
            ?? r1 = new AudioManager.OnCommunicationDeviceChangedListener() { // from class: zq
                @Override // android.media.AudioManager.OnCommunicationDeviceChangedListener
                public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo2) throws JSONException {
                    AudioDeviceInfo audioDeviceInfo3 = audioDeviceInfo;
                    br brVar = this;
                    if (audioDeviceInfo2 == null || audioDeviceInfo2.getId() != audioDeviceInfo3.getId()) {
                        return;
                    }
                    brVar.d();
                    brVar.a();
                }
            };
            this.j = r1;
            audioManager.addOnCommunicationDeviceChangedListener(new ar(this, (byte) 0), r1);
        } else {
            a();
        }
        if (audioManager.setCommunicationDevice(audioDeviceInfo)) {
            return;
        }
        d();
        a();
    }

    public final void d() {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        zq zqVar = this.j;
        if (zqVar != null) {
            this.d.removeOnCommunicationDeviceChangedListener(zqVar);
        }
        this.j = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws JSONException {
        context.getClass();
        intent.getClass();
        int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", Integer.MIN_VALUE);
        if ((intExtra == -1 || intExtra == 1) && !this.i) {
            a();
        }
    }
}
