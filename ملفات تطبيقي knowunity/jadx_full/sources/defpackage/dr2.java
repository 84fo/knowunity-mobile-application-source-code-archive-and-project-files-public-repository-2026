package defpackage;

import androidx.media3.exoplayer.offline.DownloadService;

/* JADX INFO: loaded from: classes5.dex */
public enum dr2 {
    AppStart("app_start"),
    Foreground(DownloadService.KEY_FOREGROUND),
    IdentityChange("identity_change"),
    Read("read");

    private final String wireName;

    dr2(String str) {
        this.wireName = str;
    }

    public final String a() {
        return this.wireName;
    }
}
