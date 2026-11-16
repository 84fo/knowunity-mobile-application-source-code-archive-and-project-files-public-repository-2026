package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.common.Metadata;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1848Pn implements InterfaceC2086Zi {
    public abstract Metadata A0R(C14268e c14268e, ByteBuffer byteBuffer);

    @Override // com.facebook.ads.redexgen.X.InterfaceC2086Zi
    public final Metadata A6N(C14268e c14268e) {
        ByteBuffer byteBuffer = (ByteBuffer) AbstractC1752Ln.A01(c14268e.A02);
        AbstractC1752Ln.A07(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (c14268e.A04()) {
            return null;
        }
        return A0R(c14268e, byteBuffer);
    }
}
