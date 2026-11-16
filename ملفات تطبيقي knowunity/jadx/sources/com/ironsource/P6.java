package com.ironsource;

import android.app.Activity;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.mediation.LevelPlayAdInfo;

/* JADX INFO: loaded from: classes5.dex */
public interface P6 {
    void a();

    void a(Activity activity);

    void a(LevelPlayAdInfo levelPlayAdInfo);

    void b(IronSourceError ironSourceError);

    void b(LevelPlayAdInfo levelPlayAdInfo);

    void c(IronSourceError ironSourceError);

    void c(LevelPlayAdInfo levelPlayAdInfo);

    void loadAd();
}
