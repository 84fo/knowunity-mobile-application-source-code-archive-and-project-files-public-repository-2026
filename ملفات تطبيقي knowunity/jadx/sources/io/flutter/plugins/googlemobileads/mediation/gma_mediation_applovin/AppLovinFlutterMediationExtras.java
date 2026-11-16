package io.flutter.plugins.googlemobileads.mediation.gma_mediation_applovin;

import android.os.Bundle;
import android.util.Pair;
import androidx.core.os.BundleKt;
import com.applovin.mediation.AppLovinExtras;
import com.applovin.mediation.ApplovinAdapter;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import io.flutter.plugins.googlemobileads.FlutterMediationExtras;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class AppLovinFlutterMediationExtras extends FlutterMediationExtras {
    public static final Companion Companion = new Companion(null);
    private static final String IS_MUTED = "isMuted";
    private Map<String, ? extends Object> flutterExtras;

    @Override // io.flutter.plugins.googlemobileads.FlutterMediationExtras
    public Pair<Class<? extends MediationExtrasReceiver>, Bundle> getMediationExtras() {
        Map<String, ? extends Object> map = this.flutterExtras;
        if (map == null) {
            return new Pair<>(ApplovinAdapter.class, BundleKt.bundleOf());
        }
        Bundle bundleBundleOf = BundleKt.bundleOf();
        Object obj = map.get(IS_MUTED);
        if (obj instanceof Boolean) {
            bundleBundleOf = new AppLovinExtras.Builder().setMuteAudio(((Boolean) obj).booleanValue()).build();
            bundleBundleOf.getClass();
        }
        return new Pair<>(ApplovinAdapter.class, bundleBundleOf);
    }

    @Override // io.flutter.plugins.googlemobileads.FlutterMediationExtras
    public void setMediationExtras(Map<String, Object> map) {
        map.getClass();
        this.flutterExtras = map;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
