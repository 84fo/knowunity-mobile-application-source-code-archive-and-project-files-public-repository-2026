package bo.app;

import defpackage.gr;
import defpackage.k71;
import defpackage.my0;
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
public final /* synthetic */ class g9 implements k71 {
    public static final g9 a;
    private static final SerialDescriptor descriptor;

    static {
        g9 g9Var = new g9();
        a = g9Var;
        qd2 qd2Var = new qd2("com.braze.models.FeatureFlag", g9Var, 4);
        qd2Var.j("id", false);
        qd2Var.j("enabled", false);
        qd2Var.j("properties", false);
        qd2Var.j("fts", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, gr.a, p63Var, zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String str;
        String str2;
        boolean z;
        int i;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(serialDescriptor);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 0);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 2);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(serialDescriptor, 3, p63.a, null);
            str2 = strDecodeStringElement2;
            z = zDecodeBooleanElement;
            i = 15;
        } else {
            boolean z2 = true;
            boolean zDecodeBooleanElement2 = false;
            int i2 = 0;
            strDecodeStringElement = null;
            String str3 = null;
            String strDecodeStringElement3 = null;
            while (z2) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(serialDescriptor);
                if (iDecodeElementIndex == -1) {
                    z2 = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 2);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        io.sentry.android.replay.capture.l.d(iDecodeElementIndex);
                        return null;
                    }
                    str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(serialDescriptor, 3, p63.a, str3);
                    i2 |= 8;
                }
            }
            str = str3;
            str2 = strDecodeStringElement3;
            z = zDecodeBooleanElement2;
            i = i2;
        }
        String str4 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(serialDescriptor);
        return new my0(i, str4, str2, str, z);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        my0 my0Var = (my0) obj;
        encoder.getClass();
        my0Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(serialDescriptor);
        String str = my0Var.a;
        String str2 = my0Var.d;
        tb0VarBeginStructure.encodeStringElement(serialDescriptor, 0, str);
        tb0VarBeginStructure.encodeBooleanElement(serialDescriptor, 1, my0Var.b);
        tb0VarBeginStructure.encodeStringElement(serialDescriptor, 2, my0Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(serialDescriptor, 3) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(serialDescriptor, 3, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(serialDescriptor);
    }
}
