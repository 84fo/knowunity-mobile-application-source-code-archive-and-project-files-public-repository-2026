package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeca {
    public final long zza;
    public final int[] zzb;

    private zzeca(long j, int[] iArr) {
        this.zza = j;
        this.zzb = iArr;
    }

    public static zzgzb zza(JsonReader jsonReader) throws IOException {
        int i = zzgzb.zzd;
        zzgyy zzgyyVar = new zzgyy();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            zzgzb zzgzbVarZzi = zzgzb.zzi();
            jsonReader.beginObject();
            zzeca zzecaVar = null;
            Long lValueOf = null;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (Objects.equals(strNextName, "id")) {
                    lValueOf = Long.valueOf(jsonReader.nextLong());
                } else if (Objects.equals(strNextName, "event_types")) {
                    zzgyy zzgyyVar2 = new zzgyy();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        zzgyyVar2.zzf(Integer.valueOf(jsonReader.nextInt()));
                    }
                    jsonReader.endArray();
                    zzgzbVarZzi = zzgyyVar2.zzi();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (lValueOf != null && !zzgzbVarZzi.isEmpty()) {
                long jLongValue = lValueOf.longValue();
                int[] iArr = new int[zzgzbVarZzi.size()];
                for (int i2 = 0; i2 < zzgzbVarZzi.size(); i2++) {
                    iArr[i2] = ((Integer) zzgzbVarZzi.get(i2)).intValue();
                }
                zzecaVar = new zzeca(jLongValue, iArr);
            }
            if (zzecaVar != null) {
                zzgyyVar.zzf(zzecaVar);
            }
        }
        jsonReader.endArray();
        return zzgyyVar.zzi();
    }
}
