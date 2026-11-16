package bo.app;

import defpackage.fr0;
import defpackage.gr;
import defpackage.k71;
import defpackage.ki1;
import defpackage.p63;
import defpackage.qd2;
import defpackage.sb0;
import defpackage.tb0;
import defpackage.tt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m2 implements k71 {
    public static final m2 a;
    private static final SerialDescriptor descriptor;

    static {
        m2 m2Var = new m2();
        a = m2Var;
        qd2 qd2Var = new qd2("com.braze.models.BrazeGeofence", m2Var, 12);
        qd2Var.j("id", false);
        qd2Var.j("latitude", false);
        qd2Var.j("longitude", false);
        qd2Var.j("radius", false);
        qd2Var.j("cooldown_enter", false);
        qd2Var.j("cooldown_exit", false);
        qd2Var.j("analytics_enabled_enter", false);
        qd2Var.j("analytics_enabled_exit", false);
        qd2Var.j("enter_events", false);
        qd2Var.j("exit_events", false);
        qd2Var.j("notification_responsiveness", false);
        qd2Var.j("distanceFromGeofenceRefresh", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        fr0 fr0Var = fr0.a;
        ki1 ki1Var = ki1.a;
        gr grVar = gr.a;
        return new KSerializer[]{p63.a, fr0Var, fr0Var, ki1Var, ki1Var, ki1Var, grVar, grVar, grVar, grVar, ki1Var, fr0Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int i;
        String str;
        int iDecodeIntElement;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        int i4;
        double d;
        double d2;
        double dDecodeDoubleElement;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(serialDescriptor);
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 0);
            double dDecodeDoubleElement2 = sb0VarBeginStructure.decodeDoubleElement(serialDescriptor, 1);
            double dDecodeDoubleElement3 = sb0VarBeginStructure.decodeDoubleElement(serialDescriptor, 2);
            int iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 3);
            int iDecodeIntElement3 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 4);
            int iDecodeIntElement4 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 5);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 6);
            boolean zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 7);
            boolean zDecodeBooleanElement3 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 8);
            boolean zDecodeBooleanElement4 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 9);
            str = strDecodeStringElement;
            i = 4095;
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 10);
            z = zDecodeBooleanElement4;
            z2 = zDecodeBooleanElement2;
            z3 = zDecodeBooleanElement;
            i2 = iDecodeIntElement4;
            i3 = iDecodeIntElement2;
            z4 = zDecodeBooleanElement3;
            i4 = iDecodeIntElement3;
            d = dDecodeDoubleElement2;
            d2 = dDecodeDoubleElement3;
            dDecodeDoubleElement = sb0VarBeginStructure.decodeDoubleElement(serialDescriptor, 11);
        } else {
            boolean z5 = true;
            int i5 = 0;
            boolean zDecodeBooleanElement5 = false;
            boolean zDecodeBooleanElement6 = false;
            boolean zDecodeBooleanElement7 = false;
            int iDecodeIntElement5 = 0;
            int iDecodeIntElement6 = 0;
            boolean zDecodeBooleanElement8 = false;
            int iDecodeIntElement7 = 0;
            double dDecodeDoubleElement4 = 0.0d;
            double dDecodeDoubleElement5 = 0.0d;
            double dDecodeDoubleElement6 = 0.0d;
            String strDecodeStringElement2 = null;
            int iDecodeIntElement8 = 0;
            while (z5) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(serialDescriptor);
                switch (iDecodeElementIndex) {
                    case -1:
                        z5 = false;
                        break;
                    case 0:
                        strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(serialDescriptor, 0);
                        i5 |= 1;
                        break;
                    case 1:
                        dDecodeDoubleElement4 = sb0VarBeginStructure.decodeDoubleElement(serialDescriptor, 1);
                        i5 |= 2;
                        break;
                    case 2:
                        dDecodeDoubleElement5 = sb0VarBeginStructure.decodeDoubleElement(serialDescriptor, 2);
                        i5 |= 4;
                        break;
                    case 3:
                        iDecodeIntElement6 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 3);
                        i5 |= 8;
                        break;
                    case 4:
                        iDecodeIntElement7 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 4);
                        i5 |= 16;
                        break;
                    case 5:
                        iDecodeIntElement5 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 5);
                        i5 |= 32;
                        break;
                    case 6:
                        zDecodeBooleanElement7 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 6);
                        i5 |= 64;
                        break;
                    case 7:
                        zDecodeBooleanElement6 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 7);
                        i5 |= 128;
                        break;
                    case 8:
                        zDecodeBooleanElement8 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 8);
                        i5 |= 256;
                        break;
                    case 9:
                        zDecodeBooleanElement5 = sb0VarBeginStructure.decodeBooleanElement(serialDescriptor, 9);
                        i5 |= 512;
                        break;
                    case 10:
                        iDecodeIntElement8 = sb0VarBeginStructure.decodeIntElement(serialDescriptor, 10);
                        i5 |= 1024;
                        break;
                    case 11:
                        dDecodeDoubleElement6 = sb0VarBeginStructure.decodeDoubleElement(serialDescriptor, 11);
                        i5 |= 2048;
                        break;
                    default:
                        io.sentry.android.replay.capture.l.d(iDecodeElementIndex);
                        return null;
                }
            }
            i = i5;
            str = strDecodeStringElement2;
            iDecodeIntElement = iDecodeIntElement8;
            z = zDecodeBooleanElement5;
            z2 = zDecodeBooleanElement6;
            z3 = zDecodeBooleanElement7;
            i2 = iDecodeIntElement5;
            i3 = iDecodeIntElement6;
            z4 = zDecodeBooleanElement8;
            i4 = iDecodeIntElement7;
            d = dDecodeDoubleElement4;
            d2 = dDecodeDoubleElement5;
            dDecodeDoubleElement = dDecodeDoubleElement6;
        }
        sb0VarBeginStructure.endStructure(serialDescriptor);
        return new tt(i, str, d, d2, i3, i4, i2, z3, z2, z4, z, iDecodeIntElement, dDecodeDoubleElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        tt ttVar = (tt) obj;
        encoder.getClass();
        ttVar.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(serialDescriptor);
        tb0VarBeginStructure.encodeStringElement(serialDescriptor, 0, ttVar.b);
        tb0VarBeginStructure.encodeDoubleElement(serialDescriptor, 1, ttVar.c);
        tb0VarBeginStructure.encodeDoubleElement(serialDescriptor, 2, ttVar.d);
        tb0VarBeginStructure.encodeIntElement(serialDescriptor, 3, ttVar.e);
        tb0VarBeginStructure.encodeIntElement(serialDescriptor, 4, ttVar.f);
        tb0VarBeginStructure.encodeIntElement(serialDescriptor, 5, ttVar.g);
        tb0VarBeginStructure.encodeBooleanElement(serialDescriptor, 6, ttVar.h);
        tb0VarBeginStructure.encodeBooleanElement(serialDescriptor, 7, ttVar.i);
        tb0VarBeginStructure.encodeBooleanElement(serialDescriptor, 8, ttVar.j);
        tb0VarBeginStructure.encodeBooleanElement(serialDescriptor, 9, ttVar.k);
        tb0VarBeginStructure.encodeIntElement(serialDescriptor, 10, ttVar.l);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(serialDescriptor, 11) || Double.compare(ttVar.m, -1.0d) != 0) {
            tb0VarBeginStructure.encodeDoubleElement(serialDescriptor, 11, ttVar.m);
        }
        tb0VarBeginStructure.endStructure(serialDescriptor);
    }
}
