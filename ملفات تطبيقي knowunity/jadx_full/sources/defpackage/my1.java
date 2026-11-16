package defpackage;

import android.app.Activity;
import com.applovin.impl.c3;
import com.applovin.impl.g3;
import com.applovin.impl.mediation.MaxAdapterParametersImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.facebook.AccessToken;
import com.facebook.g;
import java.io.Serializable;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class my1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ my1(MediationServiceImpl mediationServiceImpl, g3 g3Var, h hVar, Activity activity, a.InterfaceC0046a interfaceC0046a, Map map, Map map2) {
        this.a = (byte) 1;
        this.b = mediationServiceImpl;
        this.f = g3Var;
        this.c = hVar;
        this.d = activity;
        this.e = interfaceC0046a;
        this.g = map;
        this.h = map2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        long j;
        boolean z2;
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((MediationServiceImpl) obj7).a((h) obj6, (String) obj5, (MaxAdapterParametersImpl) obj4, (c3) obj3, (Activity) obj2, (a.InterfaceC0046a) obj);
                return;
            case 1:
                ((MediationServiceImpl) obj7).a((g3) obj5, (h) obj6, (Activity) obj2, (a.InterfaceC0046a) obj, (Map) obj4, (Map) obj3);
                return;
            default:
                h53 h53Var = (h53) obj7;
                AccessToken accessToken = (AccessToken) obj6;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj5;
                HashSet hashSet = (HashSet) obj4;
                HashSet hashSet2 = (HashSet) obj3;
                Collection collection = (HashSet) obj2;
                AtomicBoolean atomicBoolean2 = ((g) obj).d;
                String str = (String) h53Var.c;
                int i = h53Var.a;
                Long l = (Long) h53Var.d;
                String str2 = (String) h53Var.e;
                try {
                    io.sentry.util.g gVar = g.f;
                    if (gVar.k().c != null) {
                        try {
                            AccessToken accessToken2 = gVar.k().c;
                            if ((accessToken2 != null ? accessToken2.i : null) != accessToken.i) {
                                z2 = false;
                            } else {
                                if (!atomicBoolean.get() && str == null && i == 0) {
                                    atomicBoolean2.set(false);
                                    return;
                                }
                                Date date = accessToken.a;
                                if (h53Var.a != 0) {
                                    j = 1000;
                                    date = new Date(((long) h53Var.a) * 1000);
                                    gVar = gVar;
                                } else {
                                    j = 1000;
                                    if (h53Var.b != 0) {
                                        date = new Date((((long) h53Var.b) * 1000) + new Date().getTime());
                                    }
                                }
                                if (str == 0) {
                                    str = accessToken.e;
                                }
                                Set set = hashSet2;
                                String str3 = accessToken.h;
                                Set set2 = hashSet;
                                String str4 = accessToken.i;
                                if (!atomicBoolean.get()) {
                                    set2 = accessToken.b;
                                }
                                if (!atomicBoolean.get()) {
                                    set = accessToken.c;
                                }
                                if (!atomicBoolean.get()) {
                                    collection = accessToken.d;
                                }
                                com.facebook.h hVar = accessToken.f;
                                Set set3 = set;
                                Date date2 = new Date();
                                Date date3 = l != null ? new Date(l.longValue() * j) : accessToken.j;
                                if (str2 == null) {
                                    str2 = accessToken.k;
                                }
                                gVar.k().c(new AccessToken(str, str3, str4, set2, set3, collection, hVar, date, date2, date3, str2), true);
                                z2 = false;
                            }
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            atomicBoolean2.set(z);
                            throw th;
                        }
                    } else {
                        z2 = false;
                    }
                    atomicBoolean2.set(z2);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
                break;
        }
    }

    public /* synthetic */ my1(Object obj, Object obj2, Serializable serializable, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.f = serializable;
        this.g = obj3;
        this.h = obj4;
        this.d = obj5;
        this.e = obj6;
    }
}
