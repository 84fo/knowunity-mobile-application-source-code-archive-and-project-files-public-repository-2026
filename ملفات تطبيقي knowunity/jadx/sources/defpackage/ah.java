package defpackage;

import android.content.Context;
import android.os.Handler;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ah {
    public Handler a;
    public zg b;
    public MethodChannel c;
    public Context d;
    public ExoPlayer e;
    public yg f;
    public boolean g;
    public d01 h;
    public String i;
    public long j;

    public final void a() {
        ExoPlayer exoPlayer = this.e;
        long currentPosition = exoPlayer != null ? exoPlayer.getCurrentPosition() : 0L;
        HashMap map = new HashMap();
        map.put(InstrumentationResultPrinter.REPORT_KEY_NUM_CURRENT, Long.valueOf(currentPosition));
        map.put("playerKey", this.i);
        this.c.invokeMethod("onCurrentDuration", map);
    }

    public final void b(MethodChannel.Result result) {
        try {
            ExoPlayer exoPlayer = this.e;
            if (exoPlayer != null) {
                exoPlayer.setPlayWhenReady(true);
            }
            ExoPlayer exoPlayer2 = this.e;
            if (exoPlayer2 != null) {
                exoPlayer2.play();
            }
            result.success(Boolean.TRUE);
            zg zgVar = new zg(this);
            this.b = zgVar;
            this.a.post(zgVar);
        } catch (Exception e) {
            result.error("AudioWaveforms", "Can not start the player", e.toString());
        }
    }

    public final void c() {
        ExoPlayer exoPlayer;
        d();
        yg ygVar = this.f;
        if (ygVar != null && (exoPlayer = this.e) != null) {
            exoPlayer.removeListener(ygVar);
        }
        this.g = false;
        ExoPlayer exoPlayer2 = this.e;
        if (exoPlayer2 != null) {
            exoPlayer2.stop();
        }
    }

    public final void d() {
        zg zgVar = this.b;
        if (zgVar != null) {
            this.a.removeCallbacks(zgVar);
        }
        a();
    }
}
