package com.ironsource;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;
import com.ironsource.environment.ContextProvider;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3882u4 {
    private static final String k = "1.0.6";
    public static String l = "";
    private final E7 a;
    private String b;
    private String c;
    private String d;
    private String e;
    private ContextProvider f;
    public Thread.UncaughtExceptionHandler g;
    public String h;
    private String i;
    private boolean j;

    /* JADX INFO: renamed from: com.ironsource.u4$a */
    public class a implements InterfaceC3537b {
        public a() {
        }

        @Override // com.ironsource.InterfaceC3537b
        public void a() {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            StringBuilder sb = new StringBuilder(128);
            for (Thread thread : allStackTraces.keySet()) {
                StackTraceElement[] stackTrace = thread.getStackTrace();
                if (stackTrace != null && stackTrace.length > 0) {
                    sb.append("*** Thread Name ");
                    sb.append(thread.getName());
                    sb.append(" Thread ID ");
                    sb.append(thread.getId());
                    sb.append(" (");
                    sb.append(thread.getState().toString());
                    sb.append(") ***\n");
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        sb.append(stackTraceElement.toString());
                        sb.append(" ");
                        sb.append(thread.getState().toString());
                        sb.append("\n");
                    }
                }
            }
            C3882u4.l = sb.toString();
        }

        @Override // com.ironsource.InterfaceC3537b
        public void b() {
        }
    }

    /* JADX INFO: renamed from: com.ironsource.u4$b */
    public class b implements Runnable {
        final /* synthetic */ Context a;
        final /* synthetic */ String b;

        public b(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String strI = C3882u4.this.a.I(this.a);
                if (!TextUtils.isEmpty(strI)) {
                    C3882u4.this.c = strI;
                }
                String strC = C3882u4.this.a.c(this.a);
                if (!TextUtils.isEmpty(strC)) {
                    C3882u4.this.e = strC;
                }
                SharedPreferences.Editor editorEdit = this.a.getSharedPreferences("CRep", 0).edit();
                editorEdit.putString("String1", C3882u4.this.c);
                editorEdit.putString("sId", this.b);
                editorEdit.apply();
            } catch (Exception e) {
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.u4$c */
    public class c extends RunnableC3900v4 {
        public c(JSONObject jSONObject) {
            super(jSONObject);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.u4$d */
    public static class d {
        static volatile C3882u4 a = new C3882u4(0);

        private d() {
        }
    }

    private C3882u4() {
        this.j = false;
        this.a = Ub.k0().a();
        this.f = ContextProvider.getInstance();
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        this.g = defaultUncaughtExceptionHandler;
        this.i = " ";
        this.h = "https://o-crash.mediation.unity3d.com/reporter";
        Thread.setDefaultUncaughtExceptionHandler(new C3846s4(defaultUncaughtExceptionHandler));
    }

    private void a(Context context, HashSet<String> hashSet) {
        String strA = a(a());
        if (strA.equals("none")) {
            return;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("CRep", 0);
        String string = sharedPreferences.getString("String1", this.c);
        String string2 = sharedPreferences.getString("sId", this.d);
        List<S5> listB = L4.b();
        IronLog.INTERNAL.verbose("reportList size " + listB.size());
        for (S5 s5 : listB) {
            JSONObject jSONObject = new JSONObject();
            String strB = s5.b();
            String strE = s5.e();
            String strD = s5.d();
            String packageName = context.getPackageName();
            JSONObject jSONObject2 = new JSONObject();
            try {
                ActivityManager.MemoryInfo memoryInfoO = this.a.o(context);
                if (memoryInfoO != null) {
                    jSONObject2.put("availRam", this.a.c(memoryInfoO));
                    jSONObject2.put(U6.x, this.a.b(memoryInfoO));
                    jSONObject2.put("mThreshold", this.a.a(memoryInfoO));
                }
                String strT = this.a.t();
                if (strT != null) {
                    jSONObject2.put(U6.z, strT);
                }
                jSONObject2.put("crashDate", strB);
                jSONObject2.put("stacktraceCrash", strE);
                jSONObject2.put("crashType", strD);
                jSONObject2.put("CrashReporterVersion", k);
                jSONObject2.put(C3596e4.j.q, "9.7.0");
                jSONObject2.put(C3596e4.j.x, this.a.d(context));
                jSONObject2.put(C3596e4.j.W, M1.b(context, packageName));
                jSONObject2.put(C3596e4.j.n, this.a.i());
                jSONObject2.put("network", strA);
                jSONObject2.put(C3596e4.j.p, this.a.e());
                jSONObject2.put("deviceModel", this.a.l());
                jSONObject2.put("totalRam", this.a.r(context));
                jSONObject2.put(C3603eb.o, this.a.f());
                jSONObject2.put("advertisingId", string);
                jSONObject2.put("deviceOEM", this.a.q());
                jSONObject2.put("systemProperties", System.getProperties());
                jSONObject2.put("bundleId", packageName);
                jSONObject2.put("sId", string2);
                if (!TextUtils.isEmpty(this.e)) {
                    jSONObject2.put(C3596e4.j.M, Boolean.parseBoolean(this.e));
                }
                if (hashSet == null || hashSet.isEmpty()) {
                    jSONObject = jSONObject2;
                } else {
                    for (String str : hashSet) {
                        try {
                            if (jSONObject2.has(str)) {
                                jSONObject.put(str, jSONObject2.opt(str));
                            }
                        } catch (Exception e) {
                            IronLog.INTERNAL.error(e.toString());
                        }
                    }
                }
            } catch (Exception unused) {
            }
            if (jSONObject.length() == 0) {
                Log.d("ISCrashReport", " Is Empty");
            } else {
                new Thread(new c(jSONObject)).start();
            }
        }
        L4.a();
    }

    public String e() {
        return this.i;
    }

    public static List<S5> c() {
        return null;
    }

    public static C3882u4 d() {
        return d.a;
    }

    public String b() {
        return k;
    }

    public /* synthetic */ C3882u4(int i) {
        this();
    }

    public void a(HashSet<String> hashSet, String str, String str2, boolean z, String str3, int i, boolean z2) {
        Context applicationContext = this.f.getApplicationContext();
        if (applicationContext != null) {
            Log.d("automation_log", lwGsGLqpFSYKc.MFHYWppCJCEt);
            if (!TextUtils.isEmpty(str2)) {
                this.i = str2;
            }
            if (!TextUtils.isEmpty(str)) {
                this.h = str;
            }
            this.d = str3;
            if (z) {
                new C3463a(i).a(z2).b(true).a(new a()).start();
            }
            a(applicationContext, hashSet);
            new Thread(new b(applicationContext, str3)).start();
        }
        this.j = true;
        IronLog.INTERNAL.verbose("initialized");
    }

    public void a(Throwable th) {
        IronLog.INTERNAL.verbose("isInitialized=" + this.j);
        if (!this.j || th == null) {
            return;
        }
        new S5(new C3864t4(th).b(), "" + System.currentTimeMillis(), "Caught_IS_Crash").a();
    }

    public Context a() {
        return this.f.getApplicationContext();
    }

    private String a(Context context) {
        ConnectivityManager connectivityManager;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return "none";
        }
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities == null) {
                return "none";
            }
            if (networkCapabilities.hasTransport(1)) {
                return C3468a4.b;
            }
            return networkCapabilities.hasTransport(0) ? C3468a4.g : "none";
        } catch (Exception e) {
            IronLog.INTERNAL.error(e.toString());
            return "none";
        }
    }
}
