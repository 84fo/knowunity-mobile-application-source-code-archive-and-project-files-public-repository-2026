package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.ironsource.C3596e4;
import com.ironsource.U6;
import io.sentry.SentryEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class di implements ObjectEncoder {
    public static final di a = new di();
    public static final FieldDescriptor b = FieldDescriptor.of("sdkVersion");
    public static final FieldDescriptor c = FieldDescriptor.of(U6.B);
    public static final FieldDescriptor d = FieldDescriptor.of("hardware");
    public static final FieldDescriptor e = FieldDescriptor.of(C3596e4.i.J);
    public static final FieldDescriptor f = FieldDescriptor.of(AppLovinEventTypes.USER_VIEWED_PRODUCT);
    public static final FieldDescriptor g = FieldDescriptor.of("osBuild");
    public static final FieldDescriptor h = FieldDescriptor.of("manufacturer");
    public static final FieldDescriptor i = FieldDescriptor.of(SentryEvent.JsonKeys.FINGERPRINT);
    public static final FieldDescriptor j = FieldDescriptor.of("locale");
    public static final FieldDescriptor k = FieldDescriptor.of("country");
    public static final FieldDescriptor l = FieldDescriptor.of("mccMnc");
    public static final FieldDescriptor m = FieldDescriptor.of("applicationBuild");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        oc ocVar = (oc) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ((ui) ocVar).a);
        ui uiVar = (ui) ocVar;
        objectEncoderContext2.add(c, uiVar.b);
        objectEncoderContext2.add(d, uiVar.c);
        objectEncoderContext2.add(e, uiVar.d);
        objectEncoderContext2.add(f, uiVar.e);
        objectEncoderContext2.add(g, uiVar.f);
        objectEncoderContext2.add(h, uiVar.g);
        objectEncoderContext2.add(i, uiVar.h);
        objectEncoderContext2.add(j, uiVar.i);
        objectEncoderContext2.add(k, uiVar.j);
        objectEncoderContext2.add(l, uiVar.k);
        objectEncoderContext2.add(m, uiVar.l);
    }
}
