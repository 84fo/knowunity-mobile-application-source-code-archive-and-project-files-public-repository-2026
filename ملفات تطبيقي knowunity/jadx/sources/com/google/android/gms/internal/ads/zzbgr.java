package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgr extends Thread {
    private boolean zza;
    private boolean zzb;
    private final Object zzc;
    private final zzbgi zzd;
    private final int zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final String zzm;
    private final boolean zzn;
    private final boolean zzo;

    public zzbgr() {
        zzbgi zzbgiVar = new zzbgi();
        this.zza = false;
        this.zzb = false;
        this.zzd = zzbgiVar;
        this.zzc = new Object();
        this.zzf = ((Long) zzblj.zzd.zze()).intValue();
        this.zzg = ((Long) zzblj.zza.zze()).intValue();
        this.zzh = ((Long) zzblj.zze.zze()).intValue();
        this.zzi = ((Long) zzblj.zzc.zze()).intValue();
        this.zzj = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaN)).intValue();
        this.zzk = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaO)).intValue();
        this.zzl = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaP)).intValue();
        this.zze = ((Long) zzblj.zzf.zze()).intValue();
        this.zzm = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaR);
        this.zzn = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaS)).booleanValue();
        this.zzo = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaT)).booleanValue();
        ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaU)).getClass();
        setName("ContentFetchTask");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00f7 */
    /* JADX WARN: Code duplicated, block: B:64:0x00e8 A[EXC_TOP_SPLITTER, LOOP:1: B:64:0x00e8->B:73:0x00e8, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        while (true) {
            try {
                Context contextZze = com.google.android.gms.ads.internal.zzt.zzg().zze();
                try {
                    if (contextZze != null) {
                        ActivityManager activityManager = (ActivityManager) contextZze.getSystemService("activity");
                        KeyguardManager keyguardManager = (KeyguardManager) contextZze.getSystemService("keyguard");
                        if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ActivityManager.RunningAppProcessInfo next = it.next();
                                    if (Process.myPid() == next.pid) {
                                        if (next.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) contextZze.getSystemService("power")) != null && powerManager.isScreenOn()) {
                                            Activity activityZzd = com.google.android.gms.ads.internal.zzt.zzg().zzd();
                                            if (activityZzd == null) {
                                                int i = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzd("ContentFetchThread: no activity. Sleeping.");
                                                zze();
                                            } else {
                                                View viewFindViewById = null;
                                                try {
                                                    if (activityZzd.getWindow() != null && activityZzd.getWindow().getDecorView() != null) {
                                                        viewFindViewById = activityZzd.getWindow().getDecorView().findViewById(R.id.content);
                                                    }
                                                } catch (Exception e) {
                                                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "ContentFetchTask.extractContent");
                                                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Failed getting root view of activity. Content not extracted.");
                                                }
                                                if (viewFindViewById != null) {
                                                    viewFindViewById.post(new zzbgn(this, viewFindViewById));
                                                }
                                            }
                                        }
                                        Thread.sleep(this.zze * 1000);
                                    }
                                }
                            }
                        }
                        obj = this.zzc;
                        synchronized (obj) {
                            while (this.zzb) {
                                try {
                                    int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzd("ContentFetchTask: waiting");
                                    obj.wait();
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                    }
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("ContentFetchTask: sleeping");
                    zze();
                    Thread.sleep(this.zze * 1000);
                } catch (InterruptedException e2) {
                    int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Error in ContentFetchTask", e2);
                } catch (Exception e3) {
                    int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Error in ContentFetchTask", e3);
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e3, "ContentFetchTask.run");
                }
            } catch (Throwable th) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "ContentFetchTask.isInForeground");
            }
            obj = this.zzc;
            synchronized (obj) {
                while (this.zzb) {
                    int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("ContentFetchTask: waiting");
                    obj.wait();
                }
            }
        }
    }

    public final void zza() {
        synchronized (this.zzc) {
            try {
                if (this.zza) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Content hash thread already started, quitting...");
                } else {
                    this.zza = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(View view) {
        try {
            zzbgh zzbghVar = new zzbgh(this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzo);
            Context contextZze = com.google.android.gms.ads.internal.zzt.zzg().zze();
            if (contextZze != null) {
                String str = this.zzm;
                if (!TextUtils.isEmpty(str)) {
                    String str2 = (String) view.getTag(contextZze.getResources().getIdentifier((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzaQ), "id", contextZze.getPackageName()));
                    if (str2 != null && str2.equals(str)) {
                        return;
                    }
                }
            }
            zzbgq zzbgqVarZzc = zzc(view, zzbghVar);
            zzbghVar.zzi();
            if (zzbgqVarZzc.zza == 0 && zzbgqVarZzc.zzb == 0) {
                return;
            }
            int i = zzbgqVarZzc.zzb;
            if (i == 0 && zzbghVar.zzl() == 0) {
                return;
            }
            if (i == 0 && this.zzd.zza(zzbghVar)) {
                return;
            }
            this.zzd.zzc(zzbghVar);
        } catch (Exception e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception in fetchContentOnUIThread", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "ContentFetchTask.fetchContent");
        }
    }

    public final zzbgq zzc(View view, zzbgh zzbghVar) {
        if (view == null) {
            return new zzbgq(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new zzbgq(this, 0, 0);
            }
            zzbghVar.zzg(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new zzbgq(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof zzcly)) {
            WebView webView = (WebView) view;
            zzbghVar.zze();
            webView.post(new zzbgp(this, zzbghVar, webView, globalVisibleRect));
            return new zzbgq(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new zzbgq(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            zzbgq zzbgqVarZzc = zzc(viewGroup.getChildAt(i3), zzbghVar);
            i += zzbgqVarZzc.zza;
            i2 += zzbgqVarZzc.zzb;
        }
        return new zzbgq(this, i, i2);
    }

    public final void zzd(zzbgh zzbghVar, WebView webView, String str, boolean z) {
        zzbgh zzbghVar2;
        zzbghVar.zzd();
        try {
            if (TextUtils.isEmpty(str)) {
                zzbghVar2 = zzbghVar;
            } else {
                String strOptString = new JSONObject(str).optString("text");
                if (this.zzn || TextUtils.isEmpty(webView.getTitle())) {
                    zzbghVar2 = zzbghVar;
                    zzbghVar2.zzf(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    zzbghVar.zzf(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                    zzbghVar2 = zzbghVar;
                }
            }
            if (zzbghVar2.zza()) {
                this.zzd.zzb(zzbghVar2);
            }
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Json string may be malformed.");
        } catch (Throwable th) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get webview content.", th);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "ContentFetchTask.processWebViewContent");
        }
    }

    public final void zze() {
        synchronized (this.zzc) {
            this.zzb = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
        }
    }
}
