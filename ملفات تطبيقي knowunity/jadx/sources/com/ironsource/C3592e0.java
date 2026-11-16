package com.ironsource;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3592e0 implements InterfaceC3610f0 {
    public static final a b = new a(null);
    private static final String c = "ext_";
    private final Map<String, String> a = new HashMap();

    @Override // com.ironsource.InterfaceC3610f0
    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a.put(str, str2);
    }

    @Override // com.ironsource.InterfaceC3610f0
    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a.put("ext_".concat(str), str2);
    }

    @Override // com.ironsource.InterfaceC3610f0
    public Map<String, String> get() {
        return this.a;
    }

    /* JADX INFO: renamed from: com.ironsource.e0$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // com.ironsource.InterfaceC3610f0
    public void a(HashMap<String, String> map) {
        map.getClass();
        this.a.putAll(map);
    }
}
