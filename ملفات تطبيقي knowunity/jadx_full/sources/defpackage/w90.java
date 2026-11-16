package defpackage;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class w90 {
    private static final /* synthetic */ w90[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final v90 Companion;
    public static final w90 IN;
    public static final w90 NOT_IN;

    static {
        w90 w90Var = new w90(HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN, 0);
        IN = w90Var;
        w90 w90Var2 = new w90("NOT_IN", 1);
        NOT_IN = w90Var2;
        $VALUES = new w90[]{w90Var, w90Var2};
        Companion = new v90();
        $cachedSerializer$delegate = k60.H(dq1.b, l70.d);
    }

    public static w90 valueOf(String str) {
        return (w90) Enum.valueOf(w90.class, str);
    }

    public static w90[] values() {
        return (w90[]) $VALUES.clone();
    }
}
