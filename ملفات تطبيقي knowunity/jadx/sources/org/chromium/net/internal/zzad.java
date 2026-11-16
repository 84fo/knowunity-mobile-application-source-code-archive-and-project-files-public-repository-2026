package org.chromium.net.internal;

import android.os.Trace;
import defpackage.ws;
import io.sentry.android.replay.capture.l;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes6.dex */
public final class zzad {
    private final Map zza;

    public zzad(Map map) {
        this.zza = map;
    }

    public static zzad zzb(zzaa zzaaVar, String str, String str2, boolean z) {
        String str3;
        zzd.zza("Cronet ResolvedFlags#resolve");
        try {
            int[] iArrZzc = zzc("155.0.8059.16");
            HashMap map = new HashMap();
            for (Map.Entry entry : zzaaVar.zza().entrySet()) {
                try {
                    Iterator it = ((zzw) entry.getValue()).zza().iterator();
                    while (true) {
                        zzac zzacVar = null;
                        if (it.hasNext()) {
                            zzu zzuVar = (zzu) it.next();
                            if (z || zzuVar.zzi()) {
                                if (zzuVar.zzk()) {
                                    String strZzc = zzuVar.zzc();
                                    if (strZzc.equals(str) || (strZzc.endsWith(".") && str.startsWith(strZzc))) {
                                    }
                                }
                                if (zzuVar.zzl()) {
                                    int[] iArrZzc2 = zzc(zzuVar.zzd());
                                    int i = 0;
                                    while (true) {
                                        int length = iArrZzc.length;
                                        int length2 = iArrZzc2.length;
                                        if (i < Math.max(length, length2)) {
                                            int i2 = i < length ? iArrZzc[i] : 0;
                                            int i3 = i < length2 ? iArrZzc2[i] : 0;
                                            if (i2 <= i3) {
                                                if (i2 >= i3) {
                                                    i++;
                                                }
                                            }
                                        }
                                    }
                                }
                                int iZzm = zzuVar.zzm();
                                int i4 = iZzm - 1;
                                if (iZzm == 0) {
                                    throw null;
                                }
                                if (i4 == 0) {
                                    zzacVar = new zzac(zzuVar.zzj());
                                } else if (i4 == 1) {
                                    zzacVar = new zzac(zzuVar.zzb());
                                } else if (i4 == 2) {
                                    zzacVar = new zzac(zzuVar.zza());
                                } else if (i4 == 3) {
                                    zzacVar = new zzac(zzuVar.zze());
                                } else if (i4 == 4) {
                                    zzacVar = new zzac(zzuVar.zzh());
                                } else if (i4 != 5) {
                                    if (iZzm == 1) {
                                        str3 = "BOOL_VALUE";
                                    } else if (iZzm == 2) {
                                        str3 = "INT_VALUE";
                                    } else if (iZzm == 3) {
                                        str3 = "FLOAT_VALUE";
                                    } else if (iZzm != 4) {
                                        str3 = iZzm != 5 ? "VALUE_NOT_SET" : "BYTES_VALUE";
                                    } else {
                                        str3 = "STRING_VALUE";
                                    }
                                    throw new IllegalArgumentException("Flag value uses unknown value type ".concat(str3));
                                }
                            }
                        }
                        if (zzacVar != null) {
                            map.put((String) entry.getKey(), zzacVar);
                        }
                    }
                } catch (RuntimeException e) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + '`', e);
                }
            }
            zzad zzadVar = new zzad(map);
            Trace.endSection();
            return zzadVar;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static int[] zzc(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i = 0; i < iCountTokens; i++) {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e) {
            l.v(ws.h("Unable to parse HTTP flags version string: `", str, '`'), e);
            return null;
        }
    }

    public final Map zza() {
        return Collections.unmodifiableMap(this.zza);
    }
}
