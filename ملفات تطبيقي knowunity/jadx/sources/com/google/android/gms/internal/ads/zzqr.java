package com.google.android.gms.internal.ads;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzqr extends AudioDeviceCallback {
    final /* synthetic */ zzqv zza;

    public /* synthetic */ zzqr(zzqv zzqvVar, byte[] bArr) {
        Objects.requireNonNull(zzqvVar);
        this.zza = zzqvVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.zza.zzi();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        String str = zzfq.zza;
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            zzqv zzqvVar = this.zza;
            if (Objects.equals(audioDeviceInfo, zzqvVar.zzj())) {
                zzqvVar.zzk(null);
                break;
            }
        }
        this.zza.zzi();
    }
}
