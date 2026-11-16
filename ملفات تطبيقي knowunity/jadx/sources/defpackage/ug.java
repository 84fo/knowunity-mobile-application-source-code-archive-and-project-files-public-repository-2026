package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
public final class ug extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vg b;

    public /* synthetic */ ug(vg vgVar, byte b) {
        this.a = b;
        this.b = vgVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b = this.a;
        vg vgVar = this.b;
        context.getClass();
        intent.getClass();
        switch (b) {
            case 0:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    vgVar.i("onBecomingNoisy", new Object[0]);
                }
                break;
            default:
                vgVar.i("onScoAudioStateUpdated", Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1)), Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", -1)));
                break;
        }
    }
}
