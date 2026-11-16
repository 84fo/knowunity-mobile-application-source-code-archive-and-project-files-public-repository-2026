package com.ironsource.sdk.controller;

import com.ironsource.C3922w8;
import defpackage.po1;
import defpackage.rq0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public interface m {
    String a();

    public static final class b implements m {
        private int a;
        private String b;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(m mVar, int i) {
            this(mVar.a(), i);
            mVar.getClass();
        }

        @Override // com.ironsource.sdk.controller.m
        public String a() {
            String str = "console.log(\"JS exception: \" + JSON.stringify(e));";
            if (this.a != C3922w8.d.MODE_0.b() && (this.a < C3922w8.d.MODE_1.b() || this.a > C3922w8.d.MODE_3.b())) {
                str = "empty";
            }
            return rq0.o(new StringBuilder("try{"), this.b, "}catch(e){", str, "}");
        }

        public b(String str, int i) {
            str.getClass();
            this.b = str;
            this.a = i;
        }
    }

    public static final class a implements m {
        private final String a;
        private final String b;
        private final String c;
        private final String d;

        public /* synthetic */ a(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4);
        }

        @Override // com.ironsource.sdk.controller.m
        public String a() {
            StringBuilder sb = new StringBuilder(po1.h("SSA_CORE.SDKController.runFunction('", this.a));
            String str = this.b;
            if (str != null && str.length() != 0) {
                sb.append("?parameters=" + this.b);
            }
            String str2 = this.c;
            if (str2 != null && str2.length() != 0) {
                sb.append("','" + this.c);
            }
            String str3 = this.d;
            if (str3 != null && str3.length() != 0) {
                sb.append("','" + this.d);
            }
            sb.append("');");
            return sb.toString();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            this(str, str2, null, null, 12, null);
            str.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3) {
            this(str, str2, str3, null, 8, null);
            str.getClass();
        }

        public a(String str, String str2, String str3, String str4) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            this(str, null, null, null, 14, null);
            str.getClass();
        }
    }
}
