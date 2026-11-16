package com.ironsource;

import android.app.Activity;
import com.ironsource.sdk.IronSourceNetwork;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class Nc implements Mc {
    @Override // com.ironsource.Mc
    public void a(Activity activity, U9 u9, Map<String, String> map) throws Exception {
        activity.getClass();
        u9.getClass();
        map.getClass();
        IronSourceNetwork.showAd(activity, u9, map);
    }

    @Override // com.ironsource.Mc
    public boolean a(U9 u9) {
        u9.getClass();
        return IronSourceNetwork.isAdAvailableForInstance(u9);
    }
}
