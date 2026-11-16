package com.ironsource.adqualitysdk.sdk.i;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Build;
import androidx.camera.video.AudioStats;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.ironsource.adqualitysdk.sdk.StringFog;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓽ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0596 implements InterfaceC0479 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Context f2354;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final String[] f2353 = {StringFog.decrypt("6lSU\n", "mTD/nw/NC6U=\n"), StringFog.decrypt("u8nbXqGvzhy4zQ==\n", "3Ka0Oc3KkW8=\n"), StringFog.decrypt("hSH9KTQmZPKYIA==\n", "9kWWdlNWDJ0=\n")};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String[] f2352 = {StringFog.decrypt("oRyYYVykfTY=\n", "5HHtDT3QEkQ=\n"), StringFog.decrypt("U3E4czKrKv5BWxc=\n", "Eh9cAV3CTt4=\n")};

    public C0596(Context context) {
        this.f2354 = context;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static boolean m1650() {
        String lowerCase = Build.PRODUCT.toLowerCase();
        String str = Build.MODEL;
        for (String str2 : f2353) {
            if (lowerCase.contains(str2.toLowerCase())) {
                return true;
            }
        }
        for (String str3 : f2352) {
            if (str.toLowerCase().contains(str3.toLowerCase())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0479
    public final String getName() {
        return StringFog.decrypt("t7MbQkTxL0Gepx1OVv4pTby7HV8=\n", "39JpJjOQXSQ=\n");
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:60:0x0142 A[Catch: Exception -> 0x014b, TRY_LEAVE, TryCatch #5 {Exception -> 0x014b, blocks: (B:57:0x012f, B:60:0x0142), top: B:111:0x012f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Code duplicated, block: B:69:0x016d  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f A[Catch: Exception -> 0x016d, TRY_LEAVE, TryCatch #2 {Exception -> 0x016d, blocks: (B:67:0x015c, B:70:0x016f), top: B:105:0x015c }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    /* JADX WARN: Code duplicated, block: B:82:0x019f A[Catch: Exception -> 0x01c0, TryCatch #0 {Exception -> 0x01c0, blocks: (B:80:0x0191, B:82:0x019f, B:84:0x01af, B:89:0x01bd), top: B:101:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01af A[Catch: Exception -> 0x01c0, TryCatch #0 {Exception -> 0x01c0, blocks: (B:80:0x0191, B:82:0x019f, B:84:0x01af, B:89:0x01bd), top: B:101:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01bc  */
    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0479
    /* JADX INFO: renamed from: ﾒ */
    public final C0791 mo1583() {
        long j;
        long j2;
        long[] jArr;
        long j3;
        String lowerCase;
        int size;
        int i;
        int intExtra;
        String strDecrypt;
        boolean z;
        String lowerCase2;
        Intent intentRegisterReceiver;
        SensorManager sensorManager;
        ArrayList arrayList = new ArrayList();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        if (iAvailableProcessors < 3) {
            arrayList.add(50);
        }
        try {
            ActivityManager activityManager = (ActivityManager) this.f2354.getSystemService(StringFog.decrypt("K3bykJ/tC7E=\n", "ShWG+emEf8g=\n"));
            if (activityManager == null) {
                j = 0;
            } else {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                j = memoryInfo.totalMem / SentryOptions.MAX_EVENT_SIZE_BYTES;
            }
        } catch (Exception unused) {
        }
        if (j < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            arrayList.add(51);
        }
        try {
            long[] jArr2 = new long[5];
            for (int i2 = 0; i2 < 5; i2++) {
                long jNanoTime = System.nanoTime();
                long j4 = 0;
                j2 = 0;
                for (int i3 = 0; i3 < 10000; i3++) {
                    long j5 = i3;
                    j4 = (j5 * j5) + j4;
                }
                try {
                    jArr2[i2] = System.nanoTime() - jNanoTime;
                    if (j4 == Long.MIN_VALUE) {
                        throw new RuntimeException(StringFog.decrypt("iLLNuirLP4GfsNo=\n", "/dy/30uoV+A=\n"));
                    }
                } catch (Exception unused2) {
                    jArr = new long[]{j2, -1};
                    long j6 = jArr[0];
                    j3 = jArr[1];
                    if (j3 > j2) {
                        arrayList.add(52);
                    }
                    if (m1650()) {
                        arrayList.add(53);
                    }
                    lowerCase = Build.FINGERPRINT.toLowerCase();
                    if (lowerCase.contains(StringFog.decrypt("oUlxIyqq5w==\n", "xiwfRljDhNg=\n"))) {
                        arrayList.add(54);
                    } else {
                        arrayList.add(54);
                    }
                    sensorManager = (SensorManager) this.f2354.getSystemService(StringFog.decrypt("jZotbeSN\n", "/v9DHov/knU=\n"));
                    if (sensorManager == null) {
                        size = 0;
                    } else {
                        size = sensorManager.getSensorList(-1).size();
                    }
                    if (size < 5) {
                        arrayList.add(55);
                    }
                    try {
                        intentRegisterReceiver = this.f2354.registerReceiver(null, new IntentFilter(StringFog.decrypt("PNKjmWu1ZY000rOOaqgvwj7IroRq8kPiCeiCuV2DQusc8oCuQA==\n", "XbzH6wTcAaM=\n")));
                        if (intentRegisterReceiver == null) {
                            i = -1;
                            try {
                                intExtra = intentRegisterReceiver.getIntExtra(StringFog.decrypt("jEDsa4AJ+f2NV+Q=\n", "+CWBG+V7mIk=\n"), -1);
                            } catch (Exception unused3) {
                                intExtra = i;
                            }
                            if (intExtra == 250) {
                                arrayList.add(56);
                            }
                            JSONObject jSONObject = new JSONObject();
                            String strDecrypt2 = StringFog.decrypt("52/bn2G3vD7hbg==\n", "jhye8hTb3Uo=\n");
                            if (m1650()) {
                                z = true;
                            } else {
                                lowerCase2 = Build.FINGERPRINT.toLowerCase();
                                if (lowerCase2.contains(StringFog.decrypt("oUlxIyqq5w==\n", "xiwfRljDhNg=\n"))) {
                                    z = true;
                                } else {
                                    z = true;
                                }
                            }
                            jSONObject.put(strDecrypt2, z);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(StringFog.decrypt("GScUOvnKXM4bFhQs8s0=\n", "aVV7WZy5L6E=\n"), iAvailableProcessors);
                            jSONObject2.put(StringFog.decrypt("lznz0815xquMJP7/4w==\n", "41aHsqE0o8Y=\n"), j);
                            jSONObject2.put(StringFog.decrypt("MeJUPHGD9k434lg7fIHuXA==\n", "RYs5VR/koC8=\n"), j3);
                            jSONObject2.put(StringFog.decrypt("vKJ3dG8Um1m6qW0=\n", "z8cZBwBm2DY=\n"), size);
                            jSONObject2.put(StringFog.decrypt("Bi/fuvgKbfYBI9s=\n", "ZE6rzp14FKI=\n"), intExtra);
                            jSONObject2.put(StringFog.decrypt("fuAHLQN46mBi7gY4HGL2cg==\n", "FoF0aG4NhgE=\n"), jSONObject.optBoolean(StringFog.decrypt("i86sWx/ofTCNzw==\n", "4r3pNmqEHEQ=\n"), false));
                            strDecrypt = jSONObject2.toString();
                            return new C0791(arrayList.isEmpty(), arrayList, strDecrypt, null);
                        }
                        i = -1;
                    } catch (Exception unused4) {
                    }
                    intExtra = i;
                    if (intExtra == 250) {
                        arrayList.add(56);
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    String strDecrypt3 = StringFog.decrypt("52/bn2G3vD7hbg==\n", "jhye8hTb3Uo=\n");
                    if (m1650()) {
                        lowerCase2 = Build.FINGERPRINT.toLowerCase();
                        if (lowerCase2.contains(StringFog.decrypt("oUlxIyqq5w==\n", "xiwfRljDhNg=\n"))) {
                            z = true;
                        } else {
                            z = true;
                        }
                    } else {
                        z = true;
                    }
                    jSONObject3.put(strDecrypt3, z);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put(StringFog.decrypt("GScUOvnKXM4bFhQs8s0=\n", "aVV7WZy5L6E=\n"), iAvailableProcessors);
                    jSONObject4.put(StringFog.decrypt("lznz0815xquMJP7/4w==\n", "41aHsqE0o8Y=\n"), j);
                    jSONObject4.put(StringFog.decrypt("MeJUPHGD9k434lg7fIHuXA==\n", "RYs5VR/koC8=\n"), j3);
                    jSONObject4.put(StringFog.decrypt("vKJ3dG8Um1m6qW0=\n", "z8cZBwBm2DY=\n"), size);
                    jSONObject4.put(StringFog.decrypt("Bi/fuvgKbfYBI9s=\n", "ZE6rzp14FKI=\n"), intExtra);
                    jSONObject4.put(StringFog.decrypt("fuAHLQN46mBi7gY4HGL2cg==\n", "FoF0aG4NhgE=\n"), jSONObject3.optBoolean(StringFog.decrypt("i86sWx/ofTCNzw==\n", "4r3pNmqEHEQ=\n"), false));
                    strDecrypt = jSONObject4.toString();
                    return new C0791(arrayList.isEmpty(), arrayList, strDecrypt, null);
                }
            }
            j2 = 0;
            double d = AudioStats.AUDIO_AMPLITUDE_NONE;
            for (int i4 = 0; i4 < 5; i4++) {
                d += jArr2[i4];
            }
            double d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
            double d3 = 5.0d;
            double d4 = d / 5.0d;
            if (d4 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                jArr = new long[]{0, 0};
            } else {
                int i5 = 0;
                while (i5 < 5) {
                    double d5 = d3;
                    double d6 = jArr2[i5] - d4;
                    d2 += d6 * d6;
                    i5++;
                    d3 = d5;
                }
                jArr = new long[]{(long) d4, (long) (d2 / d3)};
            }
        } catch (Exception unused5) {
            j2 = 0;
        }
        long j7 = jArr[0];
        j3 = jArr[1];
        if (j3 > j2 && j7 > j2 && Math.sqrt(j3) / j7 > 0.5d) {
            arrayList.add(52);
        }
        if (m1650()) {
            arrayList.add(53);
        }
        lowerCase = Build.FINGERPRINT.toLowerCase();
        if (lowerCase.contains(StringFog.decrypt("oUlxIyqq5w==\n", "xiwfRljDhNg=\n")) || lowerCase.contains(StringFog.decrypt("Q/Upy4SKb9VE\n", "N5Bav6nhCqw=\n"))) {
            arrayList.add(54);
        }
        try {
            sensorManager = (SensorManager) this.f2354.getSystemService(StringFog.decrypt("jZotbeSN\n", "/v9DHov/knU=\n"));
            if (sensorManager == null) {
                size = 0;
            } else {
                size = sensorManager.getSensorList(-1).size();
            }
        } catch (Exception unused6) {
        }
        if (size < 5) {
            arrayList.add(55);
        }
        try {
            try {
                intentRegisterReceiver = this.f2354.registerReceiver(null, new IntentFilter(StringFog.decrypt("PNKjmWu1ZY000rOOaqgvwj7IroRq8kPiCeiCuV2DQusc8oCuQA==\n", "XbzH6wTcAaM=\n")));
                try {
                    if (intentRegisterReceiver == null) {
                        i = -1;
                        intExtra = intentRegisterReceiver.getIntExtra(StringFog.decrypt("jEDsa4AJ+f2NV+Q=\n", "+CWBG+V7mIk=\n"), -1);
                        if (intExtra == 250) {
                            arrayList.add(56);
                        }
                        JSONObject jSONObject5 = new JSONObject();
                        String strDecrypt4 = StringFog.decrypt("52/bn2G3vD7hbg==\n", "jhye8hTb3Uo=\n");
                        if (m1650()) {
                            lowerCase2 = Build.FINGERPRINT.toLowerCase();
                            if (lowerCase2.contains(StringFog.decrypt("oUlxIyqq5w==\n", "xiwfRljDhNg=\n")) || lowerCase2.contains(StringFog.decrypt("Q/Upy4SKb9VE\n", "N5Bav6nhCqw=\n"))) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                        jSONObject5.put(strDecrypt4, z);
                        JSONObject jSONObject6 = new JSONObject();
                        jSONObject6.put(StringFog.decrypt("GScUOvnKXM4bFhQs8s0=\n", "aVV7WZy5L6E=\n"), iAvailableProcessors);
                        jSONObject6.put(StringFog.decrypt("lznz0815xquMJP7/4w==\n", "41aHsqE0o8Y=\n"), j);
                        jSONObject6.put(StringFog.decrypt("MeJUPHGD9k434lg7fIHuXA==\n", "RYs5VR/koC8=\n"), j3);
                        jSONObject6.put(StringFog.decrypt("vKJ3dG8Um1m6qW0=\n", "z8cZBwBm2DY=\n"), size);
                        jSONObject6.put(StringFog.decrypt("Bi/fuvgKbfYBI9s=\n", "ZE6rzp14FKI=\n"), intExtra);
                        jSONObject6.put(StringFog.decrypt("fuAHLQN46mBi7gY4HGL2cg==\n", "FoF0aG4NhgE=\n"), jSONObject5.optBoolean(StringFog.decrypt("i86sWx/ofTCNzw==\n", "4r3pNmqEHEQ=\n"), false));
                        strDecrypt = jSONObject6.toString();
                        return new C0791(arrayList.isEmpty(), arrayList, strDecrypt, null);
                    }
                    i = -1;
                    JSONObject jSONObject7 = new JSONObject();
                    jSONObject7.put(StringFog.decrypt("GScUOvnKXM4bFhQs8s0=\n", "aVV7WZy5L6E=\n"), iAvailableProcessors);
                    jSONObject7.put(StringFog.decrypt("lznz0815xquMJP7/4w==\n", "41aHsqE0o8Y=\n"), j);
                    jSONObject7.put(StringFog.decrypt("MeJUPHGD9k434lg7fIHuXA==\n", "RYs5VR/koC8=\n"), j3);
                    jSONObject7.put(StringFog.decrypt("vKJ3dG8Um1m6qW0=\n", "z8cZBwBm2DY=\n"), size);
                    jSONObject7.put(StringFog.decrypt("Bi/fuvgKbfYBI9s=\n", "ZE6rzp14FKI=\n"), intExtra);
                    jSONObject7.put(StringFog.decrypt("fuAHLQN46mBi7gY4HGL2cg==\n", "FoF0aG4NhgE=\n"), jSONObject5.optBoolean(StringFog.decrypt("i86sWx/ofTCNzw==\n", "4r3pNmqEHEQ=\n"), false));
                    strDecrypt = jSONObject7.toString();
                } catch (Exception unused7) {
                    strDecrypt = StringFog.decrypt("EII=\n", "a//NdO1cLSg=\n");
                }
            } catch (Exception unused8) {
                i = -1;
            }
            String strDecrypt5 = StringFog.decrypt("52/bn2G3vD7hbg==\n", "jhye8hTb3Uo=\n");
            if (m1650()) {
                lowerCase2 = Build.FINGERPRINT.toLowerCase();
                if (lowerCase2.contains(StringFog.decrypt("oUlxIyqq5w==\n", "xiwfRljDhNg=\n"))) {
                    z = true;
                } else {
                    z = true;
                }
            } else {
                z = true;
            }
            jSONObject5.put(strDecrypt5, z);
        } catch (Exception unused9) {
        }
        intExtra = i;
        if (intExtra == 250) {
            arrayList.add(56);
        }
        JSONObject jSONObject8 = new JSONObject();
        return new C0791(arrayList.isEmpty(), arrayList, strDecrypt, null);
    }
}
