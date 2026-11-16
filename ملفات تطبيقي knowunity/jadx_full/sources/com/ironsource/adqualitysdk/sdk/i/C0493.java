package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ꭻ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0493 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final Map f2027;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final ExecutorService f2028;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final List f2029;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0542 f2030;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0659 f2031;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Context f2032;

    static {
        HashMap map = new HashMap();
        map.put(StringFog.decrypt("gT4k3rkqbrmGNTfMpCh3loEv\n", "71tQqdZYBf8=\n"), 1);
        map.put(StringFog.decrypt("UPL99o2Bi+1Q8v/MnI+L7lDu\n", "NZyLn//u5YA=\n"), 2);
        map.put(StringFog.decrypt("E1GjcRXOKnc6RaV9B8EsexhZpWw=\n", "ezDRFWKvWBI=\n"), 1);
        map.put(StringFog.decrypt("oVTvSbq0HRuiXdRNoq4dGw==\n", "wzGHKMzdcmk=\n"), 2);
        f2027 = Collections.unmodifiableMap(map);
    }

    public C0493(Context context, List list) {
        C0659 c0659 = new C0659();
        C0542 c0542 = new C0542();
        this.f2032 = context;
        this.f2031 = c0659;
        this.f2030 = c0542;
        this.f2029 = Collections.unmodifiableList(new ArrayList(list));
        this.f2028 = Executors.newSingleThreadExecutor();
    }
}
