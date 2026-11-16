package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.a.a.b.MT.FcBaf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzh implements zzfyf {
    private static final zzfzh zza = new zzfzh();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzk = new zzfzd();
    private static final Runnable zzl = new zzfze();
    private int zze;
    private long zzj;
    private final List zzd = new ArrayList();
    private final List zzf = new ArrayList();
    private final zzfza zzh = new zzfza();
    private final zzfyh zzg = new zzfyh();
    private final zzfzb zzi = new zzfzb(new zzfzk());

    public static zzfzh zzb() {
        return zza;
    }

    private static final void zzk() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zzl);
            zzc = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfyf
    public final void zza(View view, zzfyg zzfygVar, JSONObject jSONObject, boolean z) {
        zzfza zzfzaVar;
        int iZzl;
        boolean z2;
        int i;
        if (zzfyy.zza(view) != null || (iZzl = (zzfzaVar = this.zzh).zzl(view)) == 3) {
            return;
        }
        JSONObject jSONObjectZza = zzfygVar.zza(view);
        zzfyt.zze(jSONObject, jSONObjectZza);
        String strZzg = zzfzaVar.zzg(view);
        if (strZzg != null) {
            zzfyt.zzd(jSONObjectZza, strZzg);
            try {
                jSONObjectZza.put(FcBaf.CVHogJpRavgskX, Boolean.valueOf(this.zzh.zzj(view)));
            } catch (JSONException e) {
                zzfyu.zza("Error with setting has window focus", e);
            }
            boolean zZzk = this.zzh.zzk(strZzg);
            Object objValueOf = Boolean.valueOf(zZzk);
            if (zZzk) {
                try {
                    jSONObjectZza.put("isPipActive", objValueOf);
                } catch (JSONException e2) {
                    zzfyu.zza("Error with setting is picture-in-picture active", e2);
                }
            }
            this.zzh.zzf();
        } else {
            zzfyz zzfyzVarZzi = zzfzaVar.zzi(view);
            if (zzfyzVarZzi != null) {
                zzfxu zzfxuVarZzb = zzfyzVarZzi.zzb();
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListZzc = zzfyzVarZzi.zzc();
                int size = arrayListZzc.size();
                for (int i2 = 0; i2 < size; i2++) {
                    jSONArray.put((String) arrayListZzc.get(i2));
                }
                try {
                    jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectZza.put("friendlyObstructionClass", zzfxuVarZzb.zzb());
                    jSONObjectZza.put("friendlyObstructionPurpose", zzfxuVarZzb.zzc());
                    jSONObjectZza.put("friendlyObstructionReason", zzfxuVarZzb.zzd());
                } catch (JSONException e3) {
                    zzfyu.zza("Error with setting friendly obstruction", e3);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z || z2;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (iZzl == 1) {
                    HashMap map = new HashMap();
                    for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                        View childAt = viewGroup.getChildAt(i3);
                        ArrayList arrayList = (ArrayList) map.get(Float.valueOf(childAt.getZ()));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            map.put(Float.valueOf(childAt.getZ()), arrayList);
                        }
                        arrayList.add(childAt);
                    }
                    ArrayList arrayList2 = new ArrayList(map.keySet());
                    Collections.sort(arrayList2);
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ArrayList arrayList3 = (ArrayList) map.get((Float) arrayList2.get(i4));
                        int size3 = arrayList3.size();
                        int i5 = 0;
                        while (true) {
                            i = i4 + 1;
                            if (i5 < size3) {
                                zza((View) arrayList3.get(i5), zzfygVar, jSONObjectZza, z3);
                                i5++;
                            }
                        }
                        i4 = i;
                    }
                } else {
                    for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                        zza(viewGroup.getChildAt(i6), zzfygVar, jSONObjectZza, z3);
                    }
                }
            }
        }
        this.zze++;
    }

    public final void zzc() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzk);
            zzc.postDelayed(zzl, 200L);
        }
    }

    public final void zzd() {
        zzk();
        this.zzd.clear();
        zzb.post(new zzfzc(this));
    }

    public final void zze() {
        zzk();
    }

    public final /* synthetic */ void zzf() {
        zzfzh zzfzhVar;
        this.zze = 0;
        this.zzf.clear();
        for (zzfwk zzfwkVar : zzfxr.zza().zzf()) {
        }
        this.zzj = System.nanoTime();
        zzfza zzfzaVar = this.zzh;
        zzfzaVar.zzd();
        zzfyh zzfyhVar = this.zzg;
        long jNanoTime = System.nanoTime();
        zzfyg zzfygVarZza = zzfyhVar.zza();
        if (zzfzaVar.zzb().size() > 0) {
            for (String str : zzfzaVar.zzb()) {
                JSONObject jSONObjectZza = zzfygVarZza.zza(null);
                View viewZzh = zzfzaVar.zzh(str);
                zzfyg zzfygVarZzb = zzfyhVar.zzb();
                String strZzc = zzfzaVar.zzc(str);
                if (strZzc != null) {
                    JSONObject jSONObjectZza2 = zzfygVarZzb.zza(viewZzh);
                    zzfyt.zzd(jSONObjectZza2, str);
                    try {
                        jSONObjectZza2.put("notVisibleReason", strZzc);
                    } catch (JSONException e) {
                        zzfyu.zza("Error with setting not visible reason", e);
                    }
                    zzfyt.zze(jSONObjectZza, jSONObjectZza2);
                }
                zzfyt.zzf(jSONObjectZza);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                this.zzi.zzb(jSONObjectZza, hashSet, jNanoTime);
            }
        }
        zzfza zzfzaVar2 = this.zzh;
        if (zzfzaVar2.zza().size() > 0) {
            JSONObject jSONObjectZza3 = zzfygVarZza.zza(null);
            zzfzhVar = this;
            zzfygVarZza.zzb(null, jSONObjectZza3, zzfzhVar, true, false);
            zzfyt.zzf(jSONObjectZza3);
            zzfzhVar.zzi.zza(jSONObjectZza3, zzfzaVar2.zza(), jNanoTime);
        } else {
            zzfzhVar = this;
            zzfzhVar.zzi.zzc();
        }
        zzfzaVar2.zze();
        System.nanoTime();
        List<zzfzg> list = zzfzhVar.zzd;
        if (list.size() > 0) {
            for (zzfzg zzfzgVar : list) {
                zzfzgVar.zzb();
                if (zzfzgVar instanceof zzfzf) {
                    ((zzfzf) zzfzgVar).zza();
                }
            }
        }
        zzfyb.zza().zzc();
    }

    public final /* synthetic */ zzfzb zzh() {
        return this.zzi;
    }
}
