package defpackage;

import androidx.media3.muxer.WebmConstants;

/* JADX INFO: loaded from: classes5.dex */
public final class jj0 extends aa3 {
    @Override // defpackage.aa3
    public final int a(int i) {
        return i <= 8 ? WebmConstants.MkvEbmlElement.FLAG_LACING : WebmConstants.MkvEbmlElement.BLOCK_DURATION;
    }

    @Override // defpackage.aa3
    public final int c() {
        return 10;
    }
}
