package com.ironsource;

import com.unity3d.mediation.rewarded.LevelPlayReward;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3570ce implements V7, V7.a {
    private final Map<String, LevelPlayReward> a = new LinkedHashMap();
    private final Map<String, LevelPlayReward> b = new LinkedHashMap();

    @Override // com.ironsource.V7
    public LevelPlayReward a(String str, String str2) {
        str2.getClass();
        LevelPlayReward levelPlayRewardA = a(str);
        return (levelPlayRewardA == null && (levelPlayRewardA = b(str2)) == null) ? a() : levelPlayRewardA;
    }

    @Override // com.ironsource.V7.a
    public void b(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.b.put(str, new LevelPlayReward(str2, i));
    }

    @Override // com.ironsource.V7
    public LevelPlayReward b(String str) {
        str.getClass();
        return this.b.get(str);
    }

    @Override // com.ironsource.V7.a
    public void a(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a.put(str, new LevelPlayReward(str2, i));
    }

    @Override // com.ironsource.V7
    public LevelPlayReward a(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return this.a.get(str);
    }

    private final LevelPlayReward a() {
        return new LevelPlayReward("", 0);
    }
}
