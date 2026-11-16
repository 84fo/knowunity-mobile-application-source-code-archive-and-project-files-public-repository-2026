package defpackage;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: loaded from: classes5.dex */
public enum it1 implements ProtoEnum {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    it1(int i2) {
        this.a = i2;
    }

    @Override // com.google.firebase.encoders.proto.ProtoEnum
    public final int getNumber() {
        return this.a;
    }
}
