package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes5.dex */
public final class ig {
    public final Context a;
    public final pm1 b;
    public final AudioManager c;
    public final AudioManager.OnAudioFocusChangeListener d;
    public int e;
    public boolean f;
    public boolean g;
    public AudioFocusRequest h;
    public int i;
    public int j;
    public int k;
    public int l;

    public ig(Context context, pm1 pm1Var, AudioManager audioManager, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        context.getClass();
        onAudioFocusChangeListener.getClass();
        this.a = context;
        this.b = pm1Var;
        this.c = audioManager;
        this.d = onAudioFocusChangeListener;
        this.i = 3;
        this.j = 2;
        this.k = 2;
        this.l = 1;
    }
}
