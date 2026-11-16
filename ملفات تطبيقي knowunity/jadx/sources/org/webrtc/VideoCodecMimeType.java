package org.webrtc;

import androidx.media3.common.MimeTypes;

/* JADX INFO: loaded from: classes6.dex */
enum VideoCodecMimeType {
    VP8(MimeTypes.VIDEO_VP8),
    VP9(MimeTypes.VIDEO_VP9),
    H264("video/avc"),
    AV1(MimeTypes.VIDEO_AV1),
    H265(MimeTypes.VIDEO_H265);

    private final String mimeType;

    VideoCodecMimeType(String str) {
        this.mimeType = str;
    }

    public String mimeType() {
        return this.mimeType;
    }
}
