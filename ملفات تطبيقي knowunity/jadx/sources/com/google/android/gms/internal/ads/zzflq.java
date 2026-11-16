package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.util.JsonReader;
import androidx.media3.datasource.cache.Bf.lodcIeYzUYn;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;
import com.ironsource.C3596e4;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzflq {
    public final zzceo zzA;
    public final String zzB;
    public final JSONObject zzC;
    public final JSONObject zzD;
    public final String zzE;
    public final String zzF;
    public final String zzG;
    public final String zzH;
    public final String zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final int zzQ;
    public final int zzR;
    public final boolean zzS;
    public final boolean zzT;
    public final String zzU;
    public final zzfmm zzV;
    public final boolean zzW;
    public final boolean zzX;
    public final int zzY;
    public final String zzZ;
    public final List zza;
    public final List zzaA;
    public final boolean zzaB;
    public final List zzaC;
    public final boolean zzaD;
    public final int zzaE;
    public final String zzaF;
    public final String zzaG;
    public final Bundle zzaH;
    public final boolean zzaI;
    public final String zzaJ;
    public final JSONArray zzaK;
    public final int zzaL;
    public final int zzaa;
    public final String zzab;
    public final boolean zzac;
    public final zzcal zzad;
    public final com.google.android.gms.ads.internal.client.zzt zzae;
    public final String zzaf;
    public final boolean zzag;
    public final JSONObject zzah;
    public final boolean zzai;
    public final JSONObject zzaj;
    public final boolean zzak;
    public final String zzal;
    public final boolean zzam;
    public final String zzan;
    public final String zzao;
    public final String zzap;
    public final boolean zzaq;
    public final boolean zzar;
    public final int zzas;
    public final String zzat;
    public final List zzau;
    public final boolean zzav;
    public final Map zzaw;
    public final com.google.android.gms.ads.internal.util.client.zzv zzax;
    public final com.google.android.gms.ads.internal.util.client.zzw zzay;
    public final double zzaz;
    public final int zzb;
    public final List zzc;
    public final List zzd;
    public final int zze;
    public final List zzf;
    public final List zzg;
    public final List zzh;
    public final List zzi;
    public final String zzj;
    public final String zzk;
    public final zzcdf zzl;
    public final List zzm;
    public final List zzn;
    public final List zzo;
    public final List zzp;
    public final int zzq;
    public final List zzr;
    public final zzflv zzs;
    public final List zzt;
    public final List zzu;
    public final JSONObject zzv;
    public final String zzw;
    public final String zzx;
    public final String zzy;
    public final String zzz;

    /* JADX WARN: Code duplicated, block: B:321:0x099d A[PHI: r93 r95
      0x099d: PHI (r93v97 java.util.List) = 
      (r93v4 java.util.List)
      (r93v5 java.util.List)
      (r93v6 java.util.List)
      (r93v7 java.util.List)
      (r93v8 java.util.List)
      (r93v9 java.util.List)
      (r93v10 java.util.List)
      (r93v11 java.util.List)
      (r93v12 java.util.List)
      (r93v13 java.util.List)
      (r93v14 java.util.List)
      (r93v15 java.util.List)
      (r93v16 java.util.List)
      (r93v17 java.util.List)
      (r93v18 java.util.List)
      (r93v19 java.util.List)
      (r93v20 java.util.List)
      (r93v21 java.util.List)
      (r93v22 java.util.List)
      (r93v23 java.util.List)
      (r93v24 java.util.List)
      (r93v25 java.util.List)
      (r93v26 java.util.List)
      (r93v27 java.util.List)
      (r93v28 java.util.List)
      (r93v29 java.util.List)
      (r93v30 java.util.List)
      (r93v31 java.util.List)
      (r93v32 java.util.List)
      (r93v33 java.util.List)
      (r93v34 java.util.List)
      (r93v35 java.util.List)
      (r93v36 java.util.List)
      (r93v37 java.util.List)
      (r93v38 java.util.List)
      (r93v39 java.util.List)
      (r93v40 java.util.List)
      (r93v41 java.util.List)
      (r93v42 java.util.List)
      (r93v43 java.util.List)
      (r93v44 java.util.List)
      (r93v45 java.util.List)
      (r93v46 java.util.List)
      (r93v47 java.util.List)
      (r93v48 java.util.List)
      (r93v49 java.util.List)
      (r93v50 java.util.List)
      (r93v51 java.util.List)
      (r93v52 java.util.List)
      (r93v53 java.util.List)
      (r93v54 java.util.List)
      (r93v55 java.util.List)
      (r93v56 java.util.List)
      (r93v57 java.util.List)
      (r93v58 java.util.List)
      (r93v59 java.util.List)
      (r93v60 java.util.List)
      (r93v61 java.util.List)
      (r93v62 java.util.List)
      (r93v63 java.util.List)
      (r93v64 java.util.List)
      (r93v65 java.util.List)
      (r93v66 java.util.List)
      (r93v67 java.util.List)
      (r93v68 java.util.List)
      (r93v69 java.util.List)
      (r93v70 java.util.List)
      (r93v71 java.util.List)
      (r93v72 java.util.List)
      (r93v73 java.util.List)
      (r93v74 java.util.List)
      (r93v75 java.util.List)
      (r93v76 java.util.List)
      (r93v77 java.util.List)
      (r93v78 java.util.List)
      (r93v79 java.util.List)
      (r93v80 java.util.List)
      (r93v81 java.util.List)
      (r93v82 java.util.List)
      (r93v83 java.util.List)
      (r93v84 java.util.List)
      (r93v85 java.util.List)
      (r93v86 java.util.List)
      (r93v87 java.util.List)
      (r93v88 java.util.List)
      (r93v89 java.util.List)
      (r93v90 java.util.List)
      (r93v91 java.util.List)
      (r93v92 java.util.List)
      (r93v93 java.util.List)
      (r93v94 java.util.List)
      (r93v95 java.util.List)
      (r93v98 java.util.List)
     binds: [B:319:0x0995, B:316:0x097f, B:313:0x0969, B:307:0x093c, B:304:0x0928, B:301:0x0912, B:298:0x08fc, B:292:0x08cf, B:289:0x08b5, B:286:0x08a1, B:283:0x088d, B:277:0x0866, B:274:0x0850, B:271:0x0836, B:268:0x0822, B:259:0x07e5, B:256:0x07cf, B:253:0x07b5, B:250:0x079f, B:247:0x0789, B:244:0x0773, B:241:0x075d, B:238:0x0747, B:235:0x0731, B:232:0x071b, B:229:0x0705, B:226:0x06eb, B:223:0x06d5, B:220:0x06c0, B:217:0x06a7, B:214:0x0691, B:211:0x067d, B:208:0x0669, B:205:0x0655, B:202:0x063d, B:199:0x0629, B:196:0x0615, B:193:0x0601, B:187:0x05d8, B:184:0x05c2, B:181:0x05a8, B:178:0x0594, B:175:0x057e, B:172:0x0568, B:169:0x0552, B:166:0x053c, B:163:0x0529, B:160:0x0513, B:157:0x04ff, B:154:0x04e9, B:151:0x04d3, B:148:0x04bd, B:146:0x04ad, B:141:0x048c, B:138:0x0476, B:135:0x0462, B:132:0x044c, B:129:0x0438, B:126:0x0424, B:123:0x040e, B:120:0x03f8, B:117:0x03e2, B:114:0x03cc, B:111:0x03b8, B:102:0x0384, B:99:0x036e, B:96:0x0355, B:90:0x032c, B:87:0x0318, B:84:0x02ff, B:81:0x02eb, B:78:0x02d8, B:75:0x02c2, B:69:0x029b, B:66:0x0285, B:63:0x026f, B:60:0x025b, B:54:0x0232, B:51:0x021c, B:48:0x0208, B:45:0x01f4, B:42:0x01e0, B:39:0x01cc, B:36:0x01b6, B:33:0x01a3, B:30:0x018d, B:27:0x0178, B:24:0x0165, B:21:0x0150, B:18:0x013b, B:13:0x0122, B:11:0x0110, B:328:0x099d] A[DONT_GENERATE, DONT_INLINE]
      0x099d: PHI (r95v95 java.util.List) = 
      (r95v1 java.util.List)
      (r95v2 java.util.List)
      (r95v3 java.util.List)
      (r95v4 java.util.List)
      (r95v5 java.util.List)
      (r95v6 java.util.List)
      (r95v7 java.util.List)
      (r95v8 java.util.List)
      (r95v9 java.util.List)
      (r95v10 java.util.List)
      (r95v11 java.util.List)
      (r95v12 java.util.List)
      (r95v13 java.util.List)
      (r95v14 java.util.List)
      (r95v15 java.util.List)
      (r95v16 java.util.List)
      (r95v17 java.util.List)
      (r95v18 java.util.List)
      (r95v19 java.util.List)
      (r95v20 java.util.List)
      (r95v21 java.util.List)
      (r95v22 java.util.List)
      (r95v23 java.util.List)
      (r95v24 java.util.List)
      (r95v25 java.util.List)
      (r95v26 java.util.List)
      (r95v27 java.util.List)
      (r95v28 java.util.List)
      (r95v29 java.util.List)
      (r95v30 java.util.List)
      (r95v31 java.util.List)
      (r95v32 java.util.List)
      (r95v33 java.util.List)
      (r95v34 java.util.List)
      (r95v35 java.util.List)
      (r95v36 java.util.List)
      (r95v37 java.util.List)
      (r95v38 java.util.List)
      (r95v39 java.util.List)
      (r95v40 java.util.List)
      (r95v41 java.util.List)
      (r95v42 java.util.List)
      (r95v43 java.util.List)
      (r95v44 java.util.List)
      (r95v45 java.util.List)
      (r95v46 java.util.List)
      (r95v47 java.util.List)
      (r95v48 java.util.List)
      (r95v49 java.util.List)
      (r95v50 java.util.List)
      (r95v51 java.util.List)
      (r95v52 java.util.List)
      (r95v53 java.util.List)
      (r95v54 java.util.List)
      (r95v55 java.util.List)
      (r95v56 java.util.List)
      (r95v57 java.util.List)
      (r95v58 java.util.List)
      (r95v59 java.util.List)
      (r95v60 java.util.List)
      (r95v61 java.util.List)
      (r95v62 java.util.List)
      (r95v63 java.util.List)
      (r95v64 java.util.List)
      (r95v65 java.util.List)
      (r95v66 java.util.List)
      (r95v67 java.util.List)
      (r95v68 java.util.List)
      (r95v69 java.util.List)
      (r95v70 java.util.List)
      (r95v71 java.util.List)
      (r95v72 java.util.List)
      (r95v73 java.util.List)
      (r95v74 java.util.List)
      (r95v75 java.util.List)
      (r95v76 java.util.List)
      (r95v77 java.util.List)
      (r95v78 java.util.List)
      (r95v79 java.util.List)
      (r95v80 java.util.List)
      (r95v81 java.util.List)
      (r95v82 java.util.List)
      (r95v83 java.util.List)
      (r95v84 java.util.List)
      (r95v85 java.util.List)
      (r95v86 java.util.List)
      (r95v87 java.util.List)
      (r95v88 java.util.List)
      (r95v89 java.util.List)
      (r95v90 java.util.List)
      (r95v91 java.util.List)
      (r95v92 java.util.List)
      (r95v96 java.util.List)
     binds: [B:319:0x0995, B:316:0x097f, B:313:0x0969, B:307:0x093c, B:304:0x0928, B:301:0x0912, B:298:0x08fc, B:292:0x08cf, B:289:0x08b5, B:286:0x08a1, B:283:0x088d, B:277:0x0866, B:274:0x0850, B:271:0x0836, B:268:0x0822, B:259:0x07e5, B:256:0x07cf, B:253:0x07b5, B:250:0x079f, B:247:0x0789, B:244:0x0773, B:241:0x075d, B:238:0x0747, B:235:0x0731, B:232:0x071b, B:229:0x0705, B:226:0x06eb, B:223:0x06d5, B:220:0x06c0, B:217:0x06a7, B:214:0x0691, B:211:0x067d, B:208:0x0669, B:205:0x0655, B:202:0x063d, B:199:0x0629, B:196:0x0615, B:193:0x0601, B:187:0x05d8, B:184:0x05c2, B:181:0x05a8, B:178:0x0594, B:175:0x057e, B:172:0x0568, B:169:0x0552, B:166:0x053c, B:163:0x0529, B:160:0x0513, B:157:0x04ff, B:154:0x04e9, B:151:0x04d3, B:148:0x04bd, B:146:0x04ad, B:141:0x048c, B:138:0x0476, B:135:0x0462, B:132:0x044c, B:129:0x0438, B:126:0x0424, B:123:0x040e, B:120:0x03f8, B:117:0x03e2, B:114:0x03cc, B:111:0x03b8, B:102:0x0384, B:99:0x036e, B:96:0x0355, B:90:0x032c, B:87:0x0318, B:84:0x02ff, B:81:0x02eb, B:78:0x02d8, B:75:0x02c2, B:69:0x029b, B:66:0x0285, B:63:0x026f, B:60:0x025b, B:54:0x0232, B:51:0x021c, B:48:0x0208, B:45:0x01f4, B:42:0x01e0, B:39:0x01cc, B:36:0x01b6, B:33:0x01a3, B:30:0x018d, B:27:0x0178, B:24:0x0165, B:21:0x0150, B:18:0x013b, B:13:0x0122, B:11:0x0110, B:328:0x099d] A[DONT_GENERATE, DONT_INLINE]] */
    public zzflq(JsonReader jsonReader) throws IllegalStateException, JSONException, IOException, NumberFormatException {
        List list;
        List list2;
        List listZzb = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        zzgzb.zzi();
        zzgzb zzgzbVarZzi = zzgzb.zzi();
        HashMap map = new HashMap();
        zzgzb zzgzbVarZzi2 = zzgzb.zzi();
        zzgzb zzgzbVarZzi3 = zzgzb.zzi();
        Bundle bundle = new Bundle();
        jsonReader.beginObject();
        List listZza = listZzb;
        List listZzb2 = listZza;
        JSONObject jSONObjectZzd = jSONObject2;
        JSONObject jSONObjectZzd2 = jSONObject3;
        JSONObject jSONObjectZzd3 = jSONObject4;
        JSONObject jSONObjectZzd4 = jSONObject5;
        JSONObject jSONObjectZzd5 = jSONObject6;
        List listZzb3 = zzgzbVarZzi;
        Map mapZzc = map;
        List listZzb4 = zzgzbVarZzi2;
        zzgzb zzgzbVarZza = zzgzbVarZzi3;
        Bundle bundle2 = bundle;
        zzceo zzceoVarZza = null;
        zzcal zzcalVarZza = null;
        com.google.android.gms.ads.internal.client.zzt zztVarZza = null;
        String strNextString = null;
        com.google.android.gms.ads.internal.util.client.zzv zzvVarZzb = null;
        com.google.android.gms.ads.internal.util.client.zzw zzwVarZzd = null;
        JSONArray jSONArrayZze = null;
        String strNextString2 = "";
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String string = strNextString6;
        String strNextString7 = string;
        String strNextString8 = strNextString7;
        String strNextString9 = strNextString8;
        String strNextString10 = strNextString9;
        String strNextString11 = strNextString10;
        String strNextString12 = strNextString11;
        String strNextString13 = strNextString12;
        String strNextString14 = strNextString13;
        String strNextString15 = strNextString14;
        String strNextString16 = strNextString15;
        String strNextString17 = strNextString16;
        String strNextString18 = strNextString17;
        String strNextString19 = strNextString18;
        String strNextString20 = strNextString19;
        String strNextString21 = strNextString20;
        String strNextString22 = strNextString21;
        String strNextString23 = strNextString22;
        boolean zNextBoolean = true;
        int iZze = -1;
        int iNextInt = -1;
        int iNextInt2 = -1;
        int iZzd = 0;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        boolean zNextBoolean8 = false;
        int iNextInt3 = 0;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        boolean zNextBoolean11 = false;
        int iNextInt4 = 0;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        boolean zNextBoolean18 = false;
        boolean zNextBoolean19 = false;
        int iNextInt5 = 0;
        boolean zNextBoolean20 = false;
        boolean zNextBoolean21 = false;
        boolean zNextBoolean22 = false;
        int iNextInt6 = 0;
        int iZza = 2;
        double dNextDouble = 0.0d;
        List listZzb5 = listZzb2;
        List listZzb6 = listZzb5;
        List listZzb7 = listZzb6;
        List listZzb8 = listZzb7;
        List listZzb9 = listZzb8;
        List listZzb10 = listZzb9;
        List listZzb11 = listZzb10;
        List listZzb12 = listZzb11;
        List listZza2 = listZzb12;
        List listZzb13 = listZza2;
        JSONObject jSONObjectZzd6 = jSONObject;
        zzcdf zzcdfVarZza = null;
        zzflv zzflvVar = null;
        int iZzc = 0;
        List listZzb14 = listZzb13;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? strNextString23 : strNextName;
            switch (str.hashCode()) {
                case -2138196627:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_source_instance_name")) {
                        strNextString15 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1980587809:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("debug_signals")) {
                        jSONObjectZzd = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1965512151:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("omid_settings")) {
                        jSONObjectZzd3 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1964744830:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("offline_ad_config") && ((Boolean) zzbjr.zzke.zzg()).booleanValue()) {
                        zzwVarZzd = com.google.android.gms.ads.internal.util.client.zzw.zzd(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1871425831:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("recursive_server_response_data")) {
                        strNextString18 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1843156475:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_consent")) {
                        zNextBoolean19 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1840512279:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("presentation_urls")) {
                        listZzb4 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1828733410:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("network_ping_config") && ((Boolean) zzbjr.zzkc.zzg()).booleanValue()) {
                        zzvVarZzb = com.google.android.gms.ads.internal.util.client.zzv.zzb(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1812055556:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("play_prewarm_options")) {
                        zzcalVarZza = zzcal.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1785028569:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("parallel_key")) {
                        strNextString20 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1776946669:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_source_name")) {
                        strNextString13 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1732897806:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("post_click_lifecycle_interaction_macroed_params") && ((Boolean) zzbjr.zzoM.zzg()).booleanValue()) {
                        strNextString22 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1662989631:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_interscroller")) {
                        zNextBoolean13 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1620552059:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("preload_sort_type")) {
                        iZza = zzfvg.zza(jsonReader.nextInt());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1620470467:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("backend_query_id")) {
                        strNextString10 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1550155393:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (!str.equals("nofill_urls")) {
                        listZzb12 = list2;
                        listZzb11 = list;
                    } else {
                        listZzb11 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                        listZzb12 = list2;
                    }
                    break;
                case -1456307492:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("post_click_lifecycle_interaction_label") && ((Boolean) zzbjr.zzoM.zzg()).booleanValue()) {
                        strNextString21 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1440104884:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_custom_close_blocked")) {
                        zNextBoolean7 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1439500848:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals(C3596e4.i.n)) {
                        iZze = zze(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1428969291:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("enable_omid")) {
                        zNextBoolean9 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1406227629:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("buffer_click_url_as_ready_to_ping")) {
                        zNextBoolean17 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1403779768:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("showable_impression_type")) {
                        iNextInt4 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1375413093:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_cover")) {
                        jSONObjectZzd4 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1360811658:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_sizes")) {
                        listZza2 = zzflr.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1306015996:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("adapters")) {
                        listZzb13 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1303332046:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("test_mode_enabled")) {
                        zNextBoolean6 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1289032093:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("extras")) {
                        jSONObjectZzd2 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1240082064:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_event_value")) {
                        zztVarZza = com.google.android.gms.ads.internal.client.zzt.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1234181075:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("allow_pub_rendered_attribution")) {
                        zNextBoolean2 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1168140544:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("presentation_error_urls")) {
                        listZzb12 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                        listZzb12 = list2;
                    }
                    listZzb11 = list;
                    break;
                case -1152230954:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals(AppEventsConstants.EVENT_PARAM_AD_TYPE)) {
                        iZzc = zzc(jsonReader.nextString());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1146534047:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_scroll_aware")) {
                        zNextBoolean11 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1115838944:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("fill_urls")) {
                        listZzb10 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1081936678:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("allocation_id")) {
                        strNextString4 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1078050970:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("video_complete_urls")) {
                        listZzb9 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -1051269058:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("active_view")) {
                        string = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader).toString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -982608540:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("valid_from_timestamp")) {
                        strNextString2 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -972056451:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_source_instance_id")) {
                        strNextString16 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -776859333:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("click_urls")) {
                        listZzb14 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -652881372:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("on_device_storage_configs") && ((Boolean) zzbjr.zziX.zzg()).booleanValue()) {
                        zzgzbVarZza = zzeca.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -570101180:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("late_load_urls")) {
                        listZzb3 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -544216775:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("safe_browsing")) {
                        zzceoVarZza = zzceo.zza(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -437057161:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("imp_urls")) {
                        listZzb5 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -404433734:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("rtb_native_required_assets")) {
                        jSONObjectZzd5 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -404326515:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("render_timeout_ms")) {
                        iNextInt3 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -397704715:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_close_time_ms")) {
                        iNextInt = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -388807511:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("content_url")) {
                        strNextString = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -369773488:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_close_button_enabled")) {
                        jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -213449460:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("force_disable_hardware_acceleration")) {
                        zNextBoolean16 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -213424028:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("watermark")) {
                        strNextString9 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -180214626:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("native_required_asset_viewability")) {
                        zNextBoolean15 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -154616268:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_offline_ad")) {
                        zNextBoolean14 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case -29338502:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("allow_custom_click_gesture")) {
                        zNextBoolean4 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 3107:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad")) {
                        zzflvVar = new zzflv(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 3355:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("id")) {
                        strNextString5 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 3076010:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("data")) {
                        jSONObjectZzd6 = com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 37109963:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("request_id")) {
                        strNextString17 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 63195984:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("render_test_label")) {
                        zNextBoolean5 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 107433883:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("qdata")) {
                        strNextString6 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 230323073:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_load_urls")) {
                        listZzb6 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 281223176:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_secondary_analytics_logging_enabled")) {
                        zNextBoolean = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 418392395:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_closable_area_disabled")) {
                        zNextBoolean8 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 542250332:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("consent_form_action_identifier")) {
                        iNextInt5 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 549176928:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("presentation_error_timeout_ms")) {
                        iNextInt6 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 597473788:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("debug_dialog_string")) {
                        strNextString7 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 639133141:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("response_info_extras_override") && ((Boolean) zzbjr.zzhY.zzg()).booleanValue()) {
                        try {
                            Bundle bundleZzl = com.google.android.gms.ads.internal.util.zzbp.zzl(com.google.android.gms.ads.internal.util.zzbp.zzd(jsonReader));
                            if (bundleZzl != null) {
                                bundle2 = bundleZzl;
                            }
                        } catch (IllegalStateException unused) {
                            jsonReader.skipValue();
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 754887508:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("container_sizes")) {
                        listZza = zzflr.zza(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 791122864:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("impression_type")) {
                        iZzd = zzd(jsonReader.nextInt());
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 805095541:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("analytics_event_name_to_parameters_map") && ((Boolean) zzbjr.zzaV.zzg()).booleanValue()) {
                        mapZzc = com.google.android.gms.ads.internal.util.zzbp.zzc(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1010584092:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("transaction_id")) {
                        strNextString3 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1100650276:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("rewards")) {
                        zzcdfVarZza = zzcdf.zza(com.google.android.gms.ads.internal.util.zzbp.zze(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1141602460:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("adapter_response_info_key")) {
                        strNextString19 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1186014765:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("cache_hit_urls")) {
                        com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1303622534:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("preload_sort_value")) {
                        dNextDouble = jsonReader.nextDouble();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1320579560:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("base_creative_conversion_url") && ((Boolean) zzbjr.zzoM.zzg()).booleanValue()) {
                        strNextString23 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1321720943:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("allow_pub_owned_ad_view")) {
                        zNextBoolean3 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1422388341:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_collapsible")) {
                        zNextBoolean18 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1437255331:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_source_id")) {
                        strNextString14 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1556932485:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("post_click_lifecycle_monitoring_duration_ms") && ((Boolean) zzbjr.zzoK.zzg()).booleanValue()) {
                        iNextInt2 = jsonReader.nextInt();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1565514205:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("adapter_only_third_party_impression")) {
                        zNextBoolean22 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1637553475:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("bid_response")) {
                        strNextString8 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1638957285:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("video_start_urls")) {
                        listZzb7 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1686319423:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("ad_network_class_name")) {
                        strNextString12 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1688341040:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("video_reward_urls")) {
                        listZzb8 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1799285870:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("use_third_party_container_height")) {
                        zNextBoolean12 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1839650832:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals(HrjAwWmirQ.wql)) {
                        listZzb = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 1875425491:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("is_analytics_logging_enabled")) {
                        zNextBoolean10 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 2004337096:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("recursive_signal_collection")) {
                        jSONArrayZze = com.google.android.gms.ads.internal.util.zzbp.zze(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 2068142375:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("rule_line_external_id")) {
                        strNextString11 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 2072888499:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("manual_tracking_urls")) {
                        listZzb2 = com.google.android.gms.ads.internal.util.zzbp.zzb(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 2075506442:
                    list = listZzb11;
                    list2 = listZzb12;
                    if (str.equals("render_serially")) {
                        zNextBoolean20 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                case 2117205836:
                    list2 = listZzb12;
                    list = listZzb11;
                    if (str.equals("flow_control")) {
                        zNextBoolean21 = jsonReader.nextBoolean();
                    } else {
                        jsonReader.skipValue();
                    }
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
                default:
                    list = listZzb11;
                    list2 = listZzb12;
                    jsonReader.skipValue();
                    listZzb12 = list2;
                    listZzb11 = list;
                    break;
            }
        }
        jsonReader.endObject();
        this.zza = listZzb;
        this.zzb = iZzc;
        this.zzc = listZzb14;
        this.zzd = listZzb5;
        this.zzf = listZzb6;
        this.zze = iZzd;
        this.zzg = listZzb7;
        this.zzh = listZzb8;
        this.zzi = listZzb9;
        this.zzj = strNextString3;
        this.zzk = strNextString2;
        this.zzl = zzcdfVarZza;
        this.zzm = listZzb10;
        this.zzn = listZzb11;
        this.zzo = listZzb12;
        this.zzp = listZzb2;
        this.zzq = iNextInt6;
        this.zzr = listZza;
        this.zzs = zzflvVar;
        this.zzt = listZzb13;
        this.zzu = listZza2;
        this.zzw = strNextString4;
        this.zzv = jSONObjectZzd6;
        this.zzx = strNextString5;
        this.zzy = strNextString6;
        this.zzz = string;
        this.zzA = zzceoVarZza;
        this.zzB = strNextString7;
        this.zzC = jSONObjectZzd;
        this.zzD = jSONObjectZzd2;
        this.zzJ = zNextBoolean2;
        this.zzK = zNextBoolean3;
        this.zzL = zNextBoolean4;
        this.zzM = zNextBoolean5;
        this.zzN = zNextBoolean6;
        this.zzO = zNextBoolean7;
        this.zzP = zNextBoolean8;
        this.zzQ = iZze;
        this.zzR = iNextInt3;
        this.zzT = zNextBoolean9;
        this.zzU = strNextString8;
        this.zzV = new zzfmm(jSONObjectZzd3);
        this.zzW = zNextBoolean10;
        this.zzX = zNextBoolean11;
        this.zzY = iNextInt4;
        this.zzZ = strNextString9;
        this.zzaa = iNextInt;
        this.zzab = strNextString10;
        this.zzac = zNextBoolean12;
        this.zzad = zzcalVarZza;
        this.zzae = zztVarZza;
        this.zzaf = strNextString11;
        this.zzag = zNextBoolean13;
        this.zzah = jSONObjectZzd4;
        this.zzE = strNextString12;
        this.zzF = strNextString13;
        this.zzG = strNextString14;
        this.zzH = strNextString15;
        this.zzI = strNextString16;
        this.zzai = zNextBoolean14;
        this.zzaj = jSONObjectZzd5;
        this.zzak = zNextBoolean15;
        this.zzal = strNextString;
        this.zzam = zNextBoolean16;
        this.zzS = zNextBoolean17;
        this.zzan = strNextString17;
        this.zzao = strNextString18;
        this.zzap = strNextString19;
        this.zzaq = zNextBoolean18;
        this.zzar = zNextBoolean19;
        this.zzas = iNextInt5;
        this.zzau = listZzb3;
        this.zzat = strNextString20;
        this.zzav = zNextBoolean20;
        this.zzaw = mapZzc;
        this.zzax = zzvVarZzb;
        this.zzay = zzwVarZzd;
        this.zzaz = dNextDouble;
        this.zzaL = iZza;
        this.zzaA = listZzb4;
        this.zzaB = zNextBoolean21;
        this.zzaC = zzgzbVarZza;
        this.zzaD = zNextBoolean22;
        this.zzaE = iNextInt2;
        this.zzaF = strNextString21;
        this.zzaG = strNextString22;
        this.zzaJ = strNextString23;
        this.zzaH = bundle2;
        this.zzaI = zNextBoolean;
        this.zzaK = jSONArrayZze;
    }

    public static String zza(int i) {
        switch (i) {
            case 1:
                return lodcIeYzUYn.NLTXTbjQsnSWwb;
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return lwGsGLqpFSYKc.pzeuh;
        }
    }

    private static int zzc(String str) {
        if ("banner".equals(str)) {
            return 1;
        }
        if ("interstitial".equals(str)) {
            return 2;
        }
        if ("native_express".equals(str)) {
            return 3;
        }
        if (IronSourceConstants.EVENTS_NATIVE.equals(str)) {
            return 4;
        }
        if ("rewarded".equals(str)) {
            return 5;
        }
        if ("app_open_ad".equals(str)) {
            return 6;
        }
        return "rewarded_interstitial".equals(str) ? 7 : 0;
    }

    private static int zzd(int i) {
        if (i == 0 || i == 1 || i == 3 || i == 4) {
            return i;
        }
        return 0;
    }

    private static int zze(String str) {
        if (C3596e4.i.F.equalsIgnoreCase(str)) {
            return 6;
        }
        return C3596e4.i.G.equalsIgnoreCase(str) ? 7 : -1;
    }

    public final boolean zzb() {
        return this.zzai || this.zzay != null;
    }
}
