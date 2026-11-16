package io.flutter.plugins.googlemobileads;

import com.google.android.gms.ads.initialization.AdapterStatus;
import defpackage.ve;
import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes6.dex */
class FlutterAdapterStatus {
    final String description;
    final Number latency;
    final AdapterInitializationState state;

    /* JADX INFO: renamed from: io.flutter.plugins.googlemobileads.FlutterAdapterStatus$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State;

        static {
            int[] iArr = new int[AdapterStatus.State.values().length];
            $SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State = iArr;
            try {
                iArr[AdapterStatus.State.NOT_READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State[AdapterStatus.State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum AdapterInitializationState {
        NOT_READY,
        READY
    }

    public FlutterAdapterStatus(AdapterStatus adapterStatus) {
        int i = AnonymousClass1.$SwitchMap$com$google$android$gms$ads$initialization$AdapterStatus$State[adapterStatus.getInitializationState().ordinal()];
        if (i == 1) {
            this.state = AdapterInitializationState.NOT_READY;
        } else {
            if (i != 2) {
                l.i(adapterStatus.getInitializationState(), "Unable to handle state: ");
                throw null;
            }
            this.state = AdapterInitializationState.READY;
        }
        this.description = adapterStatus.getDescription();
        this.latency = Integer.valueOf(adapterStatus.getLatency());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlutterAdapterStatus)) {
            return false;
        }
        FlutterAdapterStatus flutterAdapterStatus = (FlutterAdapterStatus) obj;
        if (this.state == flutterAdapterStatus.state && this.description.equals(flutterAdapterStatus.description)) {
            return this.latency.equals(flutterAdapterStatus.latency);
        }
        return false;
    }

    public int hashCode() {
        return this.latency.hashCode() + ve.d(this.state.hashCode() * 31, 31, this.description);
    }

    public FlutterAdapterStatus(AdapterInitializationState adapterInitializationState, String str, Number number) {
        this.state = adapterInitializationState;
        this.description = str;
        this.latency = number;
    }
}
