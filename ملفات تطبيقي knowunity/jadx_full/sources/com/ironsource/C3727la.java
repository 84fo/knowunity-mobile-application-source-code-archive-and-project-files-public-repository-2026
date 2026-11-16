package com.ironsource;

import android.text.TextUtils;
import android.util.Pair;
import androidx.camera.video.AudioStats;
import androidx.media3.datasource.cache.ContentMetadata;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceLogger;
import com.ironsource.mediationsdk.logger.IronSourceLoggerManager;
import defpackage.po1;
import defpackage.ws;
import defpackage.xy2;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3727la {
    public static final String m = "age";
    public static final String n = "gen";
    public static final String o = "lvl";
    public static final String p = "pay";
    public static final String q = "iapt";
    public static final String r = "ucd";
    private static final String s = "segName";
    private String a;
    private String g;
    private int b = 999999;
    private double c = 999999.99d;
    private final String d = "custom";
    private final int e = 5;
    private int f = -1;
    private int h = -1;
    private AtomicBoolean i = null;
    private double j = -1.0d;
    private long k = 0;
    private ArrayList<Pair<String, String>> l = new ArrayList<>();

    private boolean b(String str) {
        if (str == null) {
            return false;
        }
        return str.matches("^[a-zA-Z0-9]*$");
    }

    public void a(String str, String str2) {
        try {
            if (b(str) && b(str2) && a(str, 1, 32) && a(str2, 1, 32)) {
                String str3 = ContentMetadata.KEY_CUSTOM_PREFIX + str;
                if (this.l.size() >= 5) {
                    this.l.remove(0);
                }
                this.l.add(new Pair<>(str3, str2));
                return;
            }
            IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "setCustom( " + str + " , " + str2 + " ) key and value must be alphanumeric and 1-32 in length", 2);
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    public double c() {
        return this.j;
    }

    public AtomicBoolean d() {
        return this.i;
    }

    public int e() {
        return this.h;
    }

    public ArrayList<Pair<String, String>> f() {
        ArrayList<Pair<String, String>> arrayList = new ArrayList<>();
        if (this.f != -1) {
            arrayList.add(new Pair<>(m, ws.i(new StringBuilder(), "", this.f)));
        }
        if (!TextUtils.isEmpty(this.g)) {
            arrayList.add(new Pair<>(n, this.g));
        }
        if (this.h != -1) {
            arrayList.add(new Pair<>("lvl", ws.i(new StringBuilder(), "", this.h)));
        }
        if (this.i != null) {
            arrayList.add(new Pair<>("pay", this.i + ""));
        }
        if (this.j != -1.0d) {
            arrayList.add(new Pair<>("iapt", this.j + ""));
        }
        if (this.k != 0) {
            arrayList.add(new Pair<>("ucd", po1.e(this.k, "", new StringBuilder())));
        }
        if (!TextUtils.isEmpty(this.a)) {
            arrayList.add(new Pair<>("segName", this.a));
        }
        arrayList.addAll(this.l);
        return arrayList;
    }

    public String g() {
        return this.a;
    }

    public long h() {
        return this.k;
    }

    public JSONObject i() {
        JSONObject jSONObject = new JSONObject();
        for (Pair<String, String> pair : f()) {
            try {
                jSONObject.put((String) pair.first, pair.second);
            } catch (JSONException e) {
                C3882u4.d().a(e);
                IronLog.INTERNAL.error("exception " + e.getMessage());
            }
        }
        return jSONObject;
    }

    @Deprecated
    public String b() {
        return this.g;
    }

    public void a(int i) {
        if (i > 0 && i < this.b) {
            this.h = i;
            return;
        }
        IronSourceLoggerManager logger = IronSourceLoggerManager.getLogger();
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.INTERNAL;
        StringBuilder sbU = xy2.u(i, "setLevel( ", " ) level must be between 1-");
        sbU.append(this.b);
        logger.log(ironSourceTag, sbU.toString(), 2);
    }

    public void a(boolean z) {
        AtomicBoolean atomicBoolean = this.i;
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean();
            this.i = atomicBoolean;
        }
        atomicBoolean.set(z);
    }

    public void a(double d) {
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d < this.c) {
            this.j = Math.floor(d * 100.0d) / 100.0d;
            return;
        }
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "setIAPTotal( " + d + " ) iapt must be between 0-" + this.c, 2);
    }

    public void a(long j) {
        if (j > 0) {
            this.k = j;
        } else {
            IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, defpackage.ve.k(j, "setUserCreationDate( ", " ) is an invalid timestamp"), 2);
        }
    }

    public void a(String str) {
        if (b(str) && a(str, 1, 32)) {
            this.a = str;
        } else {
            IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, po1.i("setSegmentName( ", str, " ) segment name must be alphanumeric and 1-32 in length"), 2);
        }
    }

    @Deprecated
    public int a() {
        return this.f;
    }

    private boolean a(String str, int i, int i2) {
        return str != null && str.length() >= i && str.length() <= i2;
    }
}
