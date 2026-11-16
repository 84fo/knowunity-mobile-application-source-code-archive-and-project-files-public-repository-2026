package com.unity3d.mediation.segment;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import androidx.media3.datasource.cache.ContentMetadata;
import com.ironsource.C3882u4;
import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.l60;
import defpackage.n52;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlaySegment {
    public static final a Companion = new a(null);
    public static final String IAPT = "iapt";
    public static final String LEVEL = "lvl";
    public static final String PAYING = "pay";
    public static final String SEGMENT_NAME = "segName";
    public static final String USER_CREATION_DATE = "ucd";
    private static final int h = 999999;
    private static final double i = 999999.99d;
    private static final int j = 5;
    private static final String k = "custom";
    private boolean c;
    private String d;
    private long g;
    private final ArrayList<n52> a = new ArrayList<>();
    private final AtomicBoolean b = new AtomicBoolean(false);
    private int e = -1;
    private double f = -1.0d;

    private final boolean a(String str) {
        if (str == null) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[a-zA-Z0-9]*$");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }

    public final ArrayList<n52> getCustoms$mediationsdk_release() {
        return this.a;
    }

    public final double getIapTotal() {
        return this.f;
    }

    public final int getLevel() {
        return this.e;
    }

    public final ArrayList<n52> getSegmentData() {
        IronLog.API.info("");
        ArrayList<n52> arrayList = new ArrayList<>();
        int i2 = this.e;
        if (i2 != -1) {
            arrayList.add(new n52("lvl", String.valueOf(i2)));
        }
        if (this.c) {
            arrayList.add(new n52("pay", String.valueOf(isPaying())));
        }
        double d = this.f;
        if (d != -1.0d) {
            arrayList.add(new n52("iapt", String.valueOf(d)));
        }
        long j2 = this.g;
        if (j2 != 0) {
            arrayList.add(new n52("ucd", String.valueOf(j2)));
        }
        String str = this.d;
        if (str != null && !TextUtils.isEmpty(str)) {
            arrayList.add(new n52(SEGMENT_NAME, str));
        }
        ArrayList<n52> arrayList2 = this.a;
        ArrayList arrayList3 = new ArrayList(l60.c0(arrayList2, 10));
        for (n52 n52Var : arrayList2) {
            arrayList3.add(new n52(ContentMetadata.KEY_CUSTOM_PREFIX + n52Var.a, n52Var.b));
        }
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    public final String getSegmentName() {
        return this.d;
    }

    public final long getUserCreationDate() {
        return this.g;
    }

    public final boolean isPaying() {
        return this.b.get();
    }

    public final void setCustom(String str, String str2) {
        str.getClass();
        str2.getClass();
        IronLog.API.info("");
        try {
            if (a(str) && a(str, 1, 32) && a(str2) && a(str2, 1, 32)) {
                if (this.a.size() >= 5) {
                    this.a.remove(0);
                }
                this.a.add(new n52(str, str2));
                return;
            }
            IronLog.INTERNAL.warning(str + ", " + str2 + " must be alphanumeric and 1-32 in length");
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    public final void setIapTotal(double d) {
        IronLog.API.info("");
        if (AudioStats.AUDIO_AMPLITUDE_NONE <= d && d <= i) {
            this.f = Math.floor(d * 100.0d) / 100.0d;
            return;
        }
        IronLog.INTERNAL.warning(d + " must be between 0-999999.99");
    }

    public final void setLevel(int i2) {
        IronLog.API.info("");
        if (1 <= i2 && i2 < 1000000) {
            this.e = i2;
            return;
        }
        IronLog.INTERNAL.warning(i2 + " must be between 1-999999");
    }

    public final void setPaying(boolean z) {
        IronLog.API.info("");
        this.c = true;
        this.b.set(z);
    }

    public final void setSegmentName(String str) {
        IronLog.API.info("");
        if (a(str) && a(str, 1, 32)) {
            this.d = str;
            return;
        }
        IronLog.INTERNAL.warning(str + " must be alphanumeric and 1-32 in length");
    }

    public final void setUserCreationDate(long j2) {
        IronLog.API.info("");
        if (j2 > 0) {
            this.g = j2;
            return;
        }
        IronLog.INTERNAL.warning(j2 + " is an invalid timestamp");
    }

    public final JSONObject toJson() {
        IronLog.API.info("");
        JSONObject jSONObject = new JSONObject();
        Iterator<n52> it = getSegmentData().iterator();
        it.getClass();
        while (it.hasNext()) {
            n52 next = it.next();
            next.getClass();
            n52 n52Var = next;
            try {
                jSONObject.put((String) n52Var.a, (String) n52Var.b);
            } catch (JSONException e) {
                C3882u4.d().a(e);
                IronLog.INTERNAL.error("exception " + e.getMessage());
            }
        }
        return jSONObject;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private final boolean a(String str, int i2, int i3) {
        return str != null && str.length() >= i2 && str.length() <= i3;
    }
}
