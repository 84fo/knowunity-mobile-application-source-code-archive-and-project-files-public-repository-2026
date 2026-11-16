package com.google.android.gms.internal.mlkit_vision_document_scanner;

import androidx.camera.video.AudioStats;
import com.adjust.sdk.Constants;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.ironsource.C3596e4;
import defpackage.ow3;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzar implements ObjectEncoderContext {
    private static final Charset zza = Charset.forName(Constants.ENCODING);
    private static final FieldDescriptor zzg = ow3.g(1, FieldDescriptor.builder(C3596e4.i.Z));
    private static final FieldDescriptor zzh = ow3.g(2, FieldDescriptor.builder("value"));
    private static final ObjectEncoder zzi = zzaq.zza;
    private OutputStream zzb;
    private final Map zzc;
    private final Map zzd;
    private final ObjectEncoder zze;
    private final zzav zzf = new zzav(this);

    public zzar(OutputStream outputStream, Map map, Map map2, ObjectEncoder objectEncoder) {
        this.zzb = outputStream;
        this.zzc = map;
        this.zzd = map2;
        this.zze = objectEncoder;
    }

    public static /* synthetic */ void zzg(Map.Entry entry, ObjectEncoderContext objectEncoderContext) throws IOException {
        objectEncoderContext.add(zzg, entry.getKey());
        objectEncoderContext.add(zzh, entry.getValue());
    }

    private final zzar zzh(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        long jZzi = zzi(objectEncoder, obj);
        if (z && jZzi == 0) {
            return this;
        }
        zzn((zzl(fieldDescriptor) << 3) | 2);
        zzo(jZzi);
        objectEncoder.encode(obj, this);
        return this;
    }

    private final long zzi(ObjectEncoder objectEncoder, Object obj) throws IOException {
        zzam zzamVar = new zzam();
        try {
            OutputStream outputStream = this.zzb;
            this.zzb = zzamVar;
            try {
                objectEncoder.encode(obj, this);
                this.zzb = outputStream;
                long jZza = zzamVar.zza();
                zzamVar.close();
                return jZza;
            } catch (Throwable th) {
                this.zzb = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                zzamVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private final zzar zzj(ValueEncoder valueEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        zzav zzavVar = this.zzf;
        zzavVar.zza(fieldDescriptor, z);
        valueEncoder.encode(obj, zzavVar);
        return this;
    }

    private static ByteBuffer zzk(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static int zzl(FieldDescriptor fieldDescriptor) {
        zzap zzapVar = (zzap) fieldDescriptor.getProperty(zzap.class);
        if (zzapVar != null) {
            return zzapVar.zza();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private static zzap zzm(FieldDescriptor fieldDescriptor) {
        zzap zzapVar = (zzap) fieldDescriptor.getProperty(zzap.class);
        if (zzapVar != null) {
            return zzapVar;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private final void zzn(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            int i2 = i & 127;
            OutputStream outputStream = this.zzb;
            if (j == 0) {
                outputStream.write(i2);
                return;
            } else {
                outputStream.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    private final void zzo(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            int i = ((int) j) & 127;
            OutputStream outputStream = this.zzb;
            if (j2 == 0) {
                outputStream.write(i);
                return;
            } else {
                outputStream.write(i | 128);
                j >>>= 7;
            }
        }
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, double d) throws IOException {
        zzb(FieldDescriptor.of(str), d, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext inline(Object obj) throws IOException {
        zzf(obj);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext nested(String str) throws IOException {
        return nested(FieldDescriptor.of(str));
    }

    public final ObjectEncoderContext zza(FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    zzn((zzl(fieldDescriptor) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(zza);
                    zzn(bytes.length);
                    this.zzb.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    zza(fieldDescriptor, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    zzh(zzi, fieldDescriptor, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    zzb(fieldDescriptor, ((Double) obj).doubleValue(), z);
                    return this;
                }
                if (obj instanceof Float) {
                    zzc(fieldDescriptor, ((Float) obj).floatValue(), z);
                    return this;
                }
                if (obj instanceof Number) {
                    zze(fieldDescriptor, ((Number) obj).longValue(), z);
                    return this;
                }
                if (obj instanceof Boolean) {
                    zzd(fieldDescriptor, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    ObjectEncoder objectEncoder = (ObjectEncoder) this.zzc.get(obj.getClass());
                    if (objectEncoder != null) {
                        zzh(objectEncoder, fieldDescriptor, obj, z);
                        return this;
                    }
                    ValueEncoder valueEncoder = (ValueEncoder) this.zzd.get(obj.getClass());
                    if (valueEncoder != null) {
                        zzj(valueEncoder, fieldDescriptor, obj, z);
                        return this;
                    }
                    if (obj instanceof zzan) {
                        zzd(fieldDescriptor, ((zzan) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        zzd(fieldDescriptor, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    zzh(this.zze, fieldDescriptor, obj, z);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z || bArr.length != 0) {
                    zzn((zzl(fieldDescriptor) << 3) | 2);
                    zzn(bArr.length);
                    this.zzb.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final ObjectEncoderContext zzb(FieldDescriptor fieldDescriptor, double d, boolean z) throws IOException {
        if (z && d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return this;
        }
        zzn((zzl(fieldDescriptor) << 3) | 1);
        this.zzb.write(zzk(8).putDouble(d).array());
        return this;
    }

    public final ObjectEncoderContext zzc(FieldDescriptor fieldDescriptor, float f, boolean z) throws IOException {
        if (z && f == 0.0f) {
            return this;
        }
        zzn((zzl(fieldDescriptor) << 3) | 5);
        this.zzb.write(zzk(4).putFloat(f).array());
        return this;
    }

    public final zzar zzd(FieldDescriptor fieldDescriptor, int i, boolean z) throws IOException {
        if (!z || i != 0) {
            zzap zzapVarZzm = zzm(fieldDescriptor);
            int iOrdinal = zzapVarZzm.zzb().ordinal();
            if (iOrdinal == 0) {
                zzn(zzapVarZzm.zza() << 3);
                zzn(i);
                return this;
            }
            if (iOrdinal == 1) {
                zzn(zzapVarZzm.zza() << 3);
                zzn((i + i) ^ (i >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                zzn((zzapVarZzm.zza() << 3) | 5);
                this.zzb.write(zzk(4).putInt(i).array());
                return this;
            }
        }
        return this;
    }

    public final zzar zze(FieldDescriptor fieldDescriptor, long j, boolean z) throws IOException {
        if (!z || j != 0) {
            zzap zzapVarZzm = zzm(fieldDescriptor);
            int iOrdinal = zzapVarZzm.zzb().ordinal();
            if (iOrdinal == 0) {
                zzn(zzapVarZzm.zza() << 3);
                zzo(j);
                return this;
            }
            if (iOrdinal == 1) {
                zzn(zzapVarZzm.zza() << 3);
                zzo((j >> 63) ^ (j + j));
                return this;
            }
            if (iOrdinal == 2) {
                zzn((zzapVarZzm.zza() << 3) | 1);
                this.zzb.write(zzk(8).putLong(j).array());
                return this;
            }
        }
        return this;
    }

    public final zzar zzf(Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.zzc.get(obj.getClass());
        if (objectEncoder == null) {
            throw new EncodingException("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        objectEncoder.encode(obj, this);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(FieldDescriptor fieldDescriptor, float f) throws IOException {
        zzc(fieldDescriptor, f, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext nested(FieldDescriptor fieldDescriptor) throws IOException {
        throw new EncodingException("nested() is not implemented for protobuf encoding.");
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final /* synthetic */ ObjectEncoderContext add(FieldDescriptor fieldDescriptor, int i) throws IOException {
        zzd(fieldDescriptor, i, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final /* synthetic */ ObjectEncoderContext add(FieldDescriptor fieldDescriptor, long j) throws IOException {
        zze(fieldDescriptor, j, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(FieldDescriptor fieldDescriptor, Object obj) throws IOException {
        zza(fieldDescriptor, obj, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final /* synthetic */ ObjectEncoderContext add(FieldDescriptor fieldDescriptor, boolean z) throws IOException {
        zzd(fieldDescriptor, z ? 1 : 0, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(FieldDescriptor fieldDescriptor, double d) throws IOException {
        zzb(fieldDescriptor, d, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, int i) throws IOException {
        zzd(FieldDescriptor.of(str), i, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, long j) throws IOException {
        zze(FieldDescriptor.of(str), j, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, Object obj) throws IOException {
        zza(FieldDescriptor.of(str), obj, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, boolean z) throws IOException {
        zzd(FieldDescriptor.of(str), z ? 1 : 0, true);
        return this;
    }
}
