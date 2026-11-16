package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import androidx.work.impl.foreground.YP.YDjJgfMaTNDh;
import com.adjust.sdk.sig.v3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 {
    public static final ma3 l = new ma3(y.b);
    public final pm1 a;
    public final ig b;
    public Function2 c;
    public z d;
    public final zv2 e;
    public List f;
    public hg g;
    public hg h;
    public ConcurrentSkipListSet i;
    public boolean j;
    public boolean k;

    public b0(Context context, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, zv2 zv2Var, pm1 pm1Var, List list, ig igVar) {
        context.getClass();
        onAudioFocusChangeListener.getClass();
        list.getClass();
        this.a = pm1Var;
        this.b = igVar;
        this.d = z.c;
        this.e = zv2Var;
        this.j = true;
        this.f = c(list);
        this.i = new ConcurrentSkipListSet(new jg(this.f));
        pm1Var.a("AudioSwitch", "AudioSwitch(1.2.0)");
        StringBuilder sb = new StringBuilder("Preferred device list = ");
        List list2 = this.f;
        ArrayList arrayList = new ArrayList(l60.c0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Class) it.next()).getSimpleName());
        }
        sb.append(arrayList);
        pm1Var.a("AudioSwitch", sb.toString());
    }

    public static List c(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            Object vp2Var = linkedHashMap.get(cls);
            if (vp2Var == null && !linkedHashMap.containsKey(cls)) {
                vp2Var = new vp2();
            }
            vp2 vp2Var2 = (vp2) vp2Var;
            vp2Var2.a++;
            linkedHashMap.put(cls, vp2Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            if ((entry instanceof in1) && !(entry instanceof ln1)) {
                ci3.X(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((vp2) entry.getValue()).a));
        }
        Map mapD = ci3.d(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : mapD.entrySet()) {
            if (((Number) entry2.getValue()).intValue() > 1) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        if (!linkedHashMap2.isEmpty()) {
            v3.g("Failed requirement.");
            return null;
        }
        boolean zIsEmpty = list.isEmpty();
        ma3 ma3Var = l;
        if (zIsEmpty || list.equals((List) ma3Var.getValue())) {
            return (List) ma3Var.getValue();
        }
        ArrayList arrayListQ0 = j60.Q0((List) ma3Var.getValue());
        arrayListQ0.removeAll(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                k60.Y();
                throw null;
            }
            arrayListQ0.add(i, (Class) obj);
            i = i2;
        }
        return arrayListQ0;
    }

    public static void i(b0 b0Var, boolean z) {
        Object next;
        hg hgVar;
        zv2 zv2Var = b0Var.e;
        hg hgVar2 = b0Var.g;
        if (hgVar2 == null || !b0Var.i.contains(hgVar2) || !zv2Var.a(hgVar2)) {
            Iterator it = b0Var.i.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    hgVar = (hg) next;
                    hgVar.getClass();
                }
            } while (!zv2Var.a(hgVar));
            hgVar2 = (hg) next;
        }
        b0Var.h(z, hgVar2);
    }

    public final void a() {
        hg hgVar;
        int iOrdinal = this.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    return;
                }
                ix3.f();
                return;
            }
            hg hgVar2 = this.h;
            if (hgVar2 != null) {
                hgVar = k() ? hgVar2 : null;
                if (hgVar != null) {
                    d(hgVar);
                    return;
                }
                return;
            }
            return;
        }
        ig igVar = this.b;
        AudioManager audioManager = igVar.c;
        AudioManager audioManager2 = igVar.c;
        igVar.e = audioManager.getMode();
        igVar.f = audioManager.isMicrophoneMute();
        igVar.g = audioManager.isSpeakerphoneOn();
        audioManager2.setMicrophoneMute(false);
        if (this.j) {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = igVar.d;
            int i = igVar.j;
            int i2 = igVar.k;
            int i3 = igVar.l;
            onAudioFocusChangeListener.getClass();
            AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(i).setAudioAttributes(new AudioAttributes.Builder().setUsage(i2).setContentType(i3).build()).setAcceptsDelayedFocusGain(true).setOnAudioFocusChangeListener(onAudioFocusChangeListener).build();
            audioFocusRequestBuild.getClass();
            igVar.h = audioFocusRequestBuild;
            audioManager2.requestAudioFocus(audioFocusRequestBuild);
            audioManager2.setMode(igVar.i);
        }
        hg hgVar3 = this.h;
        if (hgVar3 != null) {
            hgVar = k() ? hgVar3 : null;
            if (hgVar != null) {
                d(hgVar);
            }
        }
        this.d = z.b;
    }

    public final void b() {
        if (this.d.ordinal() != 1) {
            return;
        }
        e();
        ig igVar = this.b;
        AudioManager audioManager = igVar.c;
        AudioManager audioManager2 = igVar.c;
        audioManager.setMode(igVar.e);
        audioManager2.setMicrophoneMute(igVar.f);
        audioManager2.setSpeakerphoneOn(igVar.g);
        AudioFocusRequest audioFocusRequest = igVar.h;
        if (audioFocusRequest != null) {
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
        igVar.h = null;
        this.d = z.a;
    }

    public void d(hg hgVar) {
        this.a.a("AudioSwitch", YDjJgfMaTNDh.bDazmlI + hgVar + ')');
        boolean z = hgVar instanceof dg;
        ig igVar = this.b;
        if (z) {
            igVar.c.setSpeakerphoneOn(false);
            igVar.c.startBluetoothSco();
            return;
        }
        if (hgVar instanceof eg ? true : hgVar instanceof gg) {
            igVar.c.setSpeakerphoneOn(false);
            igVar.c.stopBluetoothSco();
        } else if (hgVar instanceof fg) {
            igVar.c.stopBluetoothSco();
            igVar.c.setSpeakerphoneOn(true);
        }
    }

    public void e() {
        this.a.a("AudioSwitch", "onDeactivate");
        if (this.h instanceof dg) {
            this.b.c.stopBluetoothSco();
        }
    }

    public final void f(hg hgVar) {
        hgVar.getClass();
        this.a.a("AudioSwitch", "onDeviceConnected(" + hgVar + ')');
        if ((hgVar instanceof eg) && j60.O0(this.i).contains(new gg())) {
            return;
        }
        boolean zAdd = this.i.add(hgVar);
        if (hgVar instanceof gg) {
            ConcurrentSkipListSet concurrentSkipListSet = this.i;
            concurrentSkipListSet.getClass();
            Iterator it = concurrentSkipListSet.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (((hg) it.next()) instanceof eg) {
                    it.remove();
                    z = true;
                }
            }
            if (z && (this.g instanceof eg)) {
                this.g = null;
            }
        }
        i(this, zAdd);
    }

    public void g(hg hgVar) {
        hgVar.getClass();
        this.a.a("AudioSwitch", "onDeviceDisconnected(" + hgVar + ')');
        boolean zRemove = this.i.remove(hgVar);
        if (fj1.c(this.g, hgVar)) {
            this.g = null;
        }
        if (hgVar instanceof gg) {
            ig igVar = this.b;
            boolean zHasSystemFeature = igVar.a.getPackageManager().hasSystemFeature("android.hardware.telephony");
            if (zHasSystemFeature) {
                igVar.b.a("AudioDeviceManager", "Earpiece available");
            }
            if (zHasSystemFeature) {
                zRemove = this.i.add(new eg()) || zRemove;
            }
        }
        i(this, zRemove);
    }

    public final void h(boolean z, hg hgVar) {
        Function2 function2;
        if (fj1.c(this.h, hgVar)) {
            if (!z || (function2 = this.c) == null) {
                return;
            }
            function2.invoke(j60.O0(this.i), this.h);
            return;
        }
        if (k()) {
            this.a.a("AudioSwitch", "Current user selected AudioDevice = " + this.g);
            this.h = hgVar;
            if (this.d == z.b) {
                a();
            }
        }
        Function2 function3 = this.c;
        if (function3 != null) {
            function3.invoke(j60.O0(this.i), this.h);
        }
    }

    public final void j(List list) {
        list.getClass();
        if (list.equals(this.f)) {
            return;
        }
        ConcurrentSkipListSet concurrentSkipListSet = this.i;
        this.f = c(list);
        ConcurrentSkipListSet concurrentSkipListSet2 = new ConcurrentSkipListSet(new jg(this.f));
        this.i = concurrentSkipListSet2;
        concurrentSkipListSet2.addAll(concurrentSkipListSet);
        StringBuilder sb = new StringBuilder("New preferred device list = ");
        List list2 = this.f;
        ArrayList arrayList = new ArrayList(l60.c0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Class) it.next()).getSimpleName());
        }
        sb.append(arrayList);
        this.a.a("AudioSwitch", sb.toString());
        i(this, false);
    }

    public final boolean k() {
        int i = this.b.i;
        return this.k || i == 3 || i == 2;
    }

    public final void l(Function2 function2) {
        function2.getClass();
        this.c = function2;
        if (a0.a[this.d.ordinal()] != 1) {
            this.a.a("AudioSwitch", "Redundant start() invocation while already in the started or activated state");
        } else {
            this.e.b(this);
            this.d = z.a;
        }
    }

    public final void m() {
        int iOrdinal = this.d.ordinal();
        z zVar = z.c;
        zv2 zv2Var = this.e;
        if (iOrdinal == 0) {
            zv2Var.stop();
            this.c = null;
            this.d = zVar;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            this.a.a("AudioSwitch", "Redundant stop() invocation while already in the stopped state");
        } else {
            b();
            zv2Var.stop();
            this.c = null;
            this.d = zVar;
        }
    }
}
