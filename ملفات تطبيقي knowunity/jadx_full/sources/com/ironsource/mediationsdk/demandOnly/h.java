package com.ironsource.mediationsdk.demandOnly;

import android.app.Activity;
import com.ironsource.InterfaceC3680j;
import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.logger.IronSourceError;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public interface h extends q {

    public static abstract class a implements h {
        private final String a;
        private final String b;
        private final boolean c;

        public a(String str, String str2, boolean z) {
            this.a = str;
            this.b = str2;
            this.c = z;
        }

        @Override // com.ironsource.mediationsdk.demandOnly.q
        public abstract IronSourceError a();

        @Override // com.ironsource.mediationsdk.demandOnly.h
        public String b() {
            return this.b;
        }

        @Override // com.ironsource.mediationsdk.demandOnly.h
        public boolean c() {
            return this.c;
        }

        @Override // com.ironsource.mediationsdk.demandOnly.h
        public String e() {
            return this.a;
        }
    }

    String b();

    boolean c();

    String e();

    public static final class c {
        private String a = "";
        private Activity b;
        private String c;
        private boolean d;
        private String e;
        private ISDemandOnlyBannerLayout f;

        public final b a() {
            return new b(this.a, this.b, this.c, this.f, this.e, this.d);
        }

        public final d b() {
            return new d(this.a, this.b, this.c, this.e, this.d);
        }

        public final c b(String str) {
            this.c = str;
            return this;
        }

        public final c a(Activity activity) {
            this.b = activity;
            return this;
        }

        public final c a(Activity activity, Activity activity2) {
            if (activity == null) {
                activity = activity2;
            }
            this.b = activity;
            return this;
        }

        public final c a(boolean z) {
            this.d = z;
            return this;
        }

        public final c a(String str) {
            this.e = str;
            return this;
        }

        public final c a(ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout) {
            this.f = iSDemandOnlyBannerLayout;
            return this;
        }

        public final c a(IronSource.a aVar) {
            aVar.getClass();
            String string = aVar.toString();
            string.getClass();
            this.a = string;
            return this;
        }
    }

    public static final class d extends a implements InterfaceC3680j {
        private final String d;
        private final Activity e;

        public /* synthetic */ d(String str, Activity activity, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, activity, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? false : z);
        }

        @Override // com.ironsource.mediationsdk.demandOnly.h.a, com.ironsource.mediationsdk.demandOnly.q
        public IronSourceError a() {
            IronSourceError ironSourceErrorA = new q.b(this.d).a(this);
            if (ironSourceErrorA != null) {
                return ironSourceErrorA;
            }
            return null;
        }

        @Override // com.ironsource.InterfaceC3680j
        public Activity d() {
            return this.e;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Activity activity, String str2, String str3, boolean z) {
            super(str2, str3, z);
            str.getClass();
            this.d = str;
            this.e = activity;
        }
    }

    public static final class b extends a {
        private final String d;
        private final Activity e;
        private final ISDemandOnlyBannerLayout f;

        public /* synthetic */ b(String str, Activity activity, String str2, ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, activity, str2, iSDemandOnlyBannerLayout, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z);
        }

        @Override // com.ironsource.mediationsdk.demandOnly.h.a, com.ironsource.mediationsdk.demandOnly.q
        public IronSourceError a() {
            IronSourceError ironSourceErrorA = new q.a(this.d).a(this);
            if (ironSourceErrorA != null) {
                return ironSourceErrorA;
            }
            return null;
        }

        public final Activity f() {
            return this.e;
        }

        public final ISDemandOnlyBannerLayout g() {
            return this.f;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Activity activity, String str2, ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout, String str3, boolean z) {
            super(str2, str3, z);
            str.getClass();
            this.d = str;
            this.e = activity;
            this.f = iSDemandOnlyBannerLayout;
        }
    }
}
