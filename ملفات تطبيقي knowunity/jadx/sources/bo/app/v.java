package bo.app;

import defpackage.bu1;
import defpackage.k71;
import defpackage.mn;
import defpackage.p63;
import defpackage.qd2;
import defpackage.sb0;
import defpackage.tb0;
import defpackage.zk0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements k71 {
    public static final v a;
    private static final SerialDescriptor descriptor;

    static {
        v vVar = new v();
        a = vVar;
        qd2 qd2Var = new qd2("com.braze.models.BannerPendingDismissal", vVar, 3);
        qd2Var.j("banner_id", false);
        qd2Var.j("stable_key", true);
        qd2Var.j("dismissal_time", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, zk0.x(p63Var), bu1.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        int i;
        String str;
        long jDecodeLongElement;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(serialDescriptor);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 0);
            i = 7;
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(serialDescriptor, 1, p63.a, null);
            jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(serialDescriptor, 2);
        } else {
            boolean z = true;
            strDecodeStringElement = null;
            long jDecodeLongElement2 = 0;
            int i2 = 0;
            String str2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(serialDescriptor);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(serialDescriptor, 1, p63.a, str2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        io.sentry.android.replay.capture.l.d(iDecodeElementIndex);
                        return null;
                    }
                    jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(serialDescriptor, 2);
                    i2 |= 4;
                }
            }
            i = i2;
            str = str2;
            jDecodeLongElement = jDecodeLongElement2;
        }
        String str3 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(serialDescriptor);
        return new mn(jDecodeLongElement, str3, str, i);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        mn mnVar = (mn) obj;
        encoder.getClass();
        mnVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(serialDescriptor);
        String str = mnVar.a;
        String str2 = mnVar.b;
        tb0VarBeginStructure.encodeStringElement(serialDescriptor, 0, str);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(serialDescriptor, 1) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(serialDescriptor, 1, p63.a, str2);
        }
        tb0VarBeginStructure.encodeLongElement(serialDescriptor, 2, mnVar.c);
        tb0VarBeginStructure.endStructure(serialDescriptor);
    }
}
