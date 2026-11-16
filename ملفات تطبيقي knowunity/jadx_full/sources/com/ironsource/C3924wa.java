package com.ironsource;

import com.ironsource.mediationsdk.impressionData.ImpressionDataListener;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.ironsource.wa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3924wa {
    private static C3924wa c;
    private final HashSet<ImpressionDataListener> a = new HashSet<>();
    private ConcurrentHashMap<String, List<String>> b = new ConcurrentHashMap<>();

    public static synchronized C3924wa b() {
        C3924wa c3924wa;
        c3924wa = c;
        if (c3924wa == null) {
            c3924wa = new C3924wa();
            c = c3924wa;
        }
        return c3924wa;
    }

    public void a(ImpressionDataListener impressionDataListener) {
        synchronized (this) {
            this.a.add(impressionDataListener);
        }
    }

    public ConcurrentHashMap<String, List<String>> c() {
        return this.b;
    }

    public void d() {
        synchronized (this) {
            this.a.clear();
        }
    }

    public HashSet<ImpressionDataListener> a() {
        return this.a;
    }

    public void a(String str, List<String> list) {
        this.b.put(str, list);
    }

    public void b(ImpressionDataListener impressionDataListener) {
        synchronized (this) {
            this.a.remove(impressionDataListener);
        }
    }
}
