package androidx.savedstate.serialization.serializers;

import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import androidx.savedstate.serialization.SavedStateDecoder;
import androidx.savedstate.serialization.SavedStateEncoder;
import defpackage.ej0;
import defpackage.xp2;
import io.sentry.android.replay.capture.l;
import java.io.Serializable;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JavaSerializableSerializer<T extends Serializable> implements KSerializer {
    private final SerialDescriptor descriptor = ej0.m("java.io.Serializable", new SerialDescriptor[0]);

    @Override // defpackage.mo0
    public final T deserialize(Decoder decoder) {
        decoder.getClass();
        if (!(decoder instanceof SavedStateDecoder)) {
            l.h(BuiltInSerializerKt.decoderErrorMessage(this.descriptor.h(), decoder));
            return null;
        }
        SavedStateDecoder savedStateDecoder = (SavedStateDecoder) decoder;
        T t = (T) SavedStateReader.m1085getJavaSerializableimpl(SavedStateReader.m1047constructorimpl(savedStateDecoder.getSavedState$savedstate()), savedStateDecoder.getKey$savedstate(), xp2.a(Serializable.class));
        t.getClass();
        return t;
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, T t) {
        encoder.getClass();
        t.getClass();
        if (!(encoder instanceof SavedStateEncoder)) {
            l.h(BuiltInSerializerKt.encoderErrorMessage(this.descriptor.h(), encoder));
        } else {
            SavedStateEncoder savedStateEncoder = (SavedStateEncoder) encoder;
            SavedStateWriter.m1153putJavaSerializableimpl(SavedStateWriter.m1133constructorimpl(savedStateEncoder.getSavedState$savedstate()), savedStateEncoder.getKey$savedstate(), t);
        }
    }
}
