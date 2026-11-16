package androidx.media3.exoplayer.drm;

import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.source.LoadEventInfo;
import defpackage.se1;
import defpackage.xe1;
import java.util.List;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyRequestInfo {
    public final xe1 loadInfos;
    public final xe1 schemeDatas;

    public static final class Builder {
        private final se1 loadEventInfos = xe1.j();
        private xe1 schemeDatas;

        public Builder addLoadInfo(LoadEventInfo loadEventInfo) {
            this.loadEventInfos.c(loadEventInfo);
            return this;
        }

        @SideEffectFree
        public KeyRequestInfo build() {
            return new KeyRequestInfo(this);
        }

        public Builder setSchemeDatas(List<DrmInitData.SchemeData> list) {
            this.schemeDatas = xe1.m(list);
            return this;
        }
    }

    private KeyRequestInfo(Builder builder) {
        this.loadInfos = builder.loadEventInfos.g();
        this.schemeDatas = builder.schemeDatas;
    }
}
