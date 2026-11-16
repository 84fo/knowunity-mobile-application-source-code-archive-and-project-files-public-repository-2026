package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfls {
    private String zza;

    public zzfls(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -1724546052) {
                if (iHashCode == 3059181 && strNextName.equals(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE)) {
                    jsonReader.nextInt();
                } else {
                    jsonReader.skipValue();
                }
            } else if (strNextName.equals("description")) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        this.zza = strNextString;
    }

    public final String zza() {
        return this.zza;
    }
}
