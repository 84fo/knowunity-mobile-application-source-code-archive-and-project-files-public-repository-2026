package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.g14;
import defpackage.rz3;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;

/* JADX INFO: renamed from: com.ironsource.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3853sb {
    public static final a d = new a(null);
    private static C3853sb e;
    private final Bb a;
    private final com.ironsource.mediationsdk.c b;
    private final Yb c;

    static {
        Bb bb = new Bb();
        com.ironsource.mediationsdk.c cVarC = com.ironsource.mediationsdk.c.c();
        cVarC.getClass();
        e = new C3853sb(bb, cVarC, new Yb(null, null, null, null, null, 31, null));
    }

    public C3853sb(Bb bb, com.ironsource.mediationsdk.c cVar, Yb yb) {
        bb.getClass();
        cVar.getClass();
        yb.getClass();
        this.a = bb;
        this.b = cVar;
        this.c = yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(C3853sb c3853sb, boolean z) throws JSONException {
        c3853sb.a.b(z);
        if (!c3853sb.a.a()) {
            c3853sb.c.b(z);
        } else {
            c3853sb.a.b();
            IronLog.API.error("LevelPlayPrivacySettings.setCOPPA() must be called before LevelPlay.init()");
        }
    }

    public final void a(Map<String, Boolean> map) {
        map.getClass();
        this.a.a(new rz3(this, map, (byte) 20));
    }

    public final void c(boolean z) {
        this.a.a(new g14(this, z, (byte) 1));
    }

    /* JADX INFO: renamed from: com.ironsource.sb$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(C3853sb c3853sb) {
            c3853sb.getClass();
            C3853sb.e = c3853sb;
        }

        private a() {
        }

        public final C3853sb a() {
            return C3853sb.e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(C3853sb c3853sb, boolean z) throws JSONException {
        c3853sb.a.c(z);
        c3853sb.b.c(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C3853sb c3853sb, Map map) throws JSONException {
        c3853sb.a.a((Map<String, Boolean>) map);
        c3853sb.b.a((Map<String, Boolean>) map);
    }

    public final void a(boolean z) {
        this.a.a(new g14(this, z, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C3853sb c3853sb, boolean z) throws JSONException {
        c3853sb.a.a(z);
        c3853sb.c.a(z);
    }

    public final void b(boolean z) {
        this.a.a(new g14(this, z, (byte) 0));
    }
}
