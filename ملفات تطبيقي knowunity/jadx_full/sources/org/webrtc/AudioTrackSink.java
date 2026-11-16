package org.webrtc;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public interface AudioTrackSink {
    void onData(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j);
}
