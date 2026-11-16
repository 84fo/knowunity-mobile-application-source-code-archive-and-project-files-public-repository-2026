package org.chromium.net.impl;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: loaded from: classes6.dex */
public final class zzv extends ExperimentalBidirectionalStream.Builder {
    private final CronetEngineBase zza;
    private final String zzb;
    private final BidirectionalStream.Callback zzc;
    private final Executor zzd;
    private boolean zzh;
    private Collection zzi;
    private boolean zzj;
    private int zzk;
    private boolean zzl;
    private int zzm;
    private final ArrayList zze = new ArrayList();
    private String zzf = "POST";
    private int zzg = 3;
    private long zzn = -1;

    public zzv(String str, BidirectionalStream.Callback callback, Executor executor, CronetEngineBase cronetEngineBase) {
        Objects.requireNonNull(str, "URL is required.");
        this.zzb = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.zzc = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.zzd = executor;
        Objects.requireNonNull(cronetEngineBase, "CronetEngine is required.");
        this.zza = cronetEngineBase;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addHeader(String str, String str2) {
        zza(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        Collection arrayList = this.zzi;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.zzi = arrayList;
        }
        arrayList.add(obj);
        return this;
    }

    @Override // org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder bindToNetwork(long j) {
        this.zzn = j;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream build() {
        return this.zza.createBidirectionalStream(this.zzb, this.zzc, this.zzd, this.zzf, this.zze, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn);
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
        this.zzh = z;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setHttpMethod(String str) {
        zzb(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder setPriority(int i) {
        this.zzg = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsTag(int i) {
        this.zzj = true;
        this.zzk = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsUid(int i) {
        this.zzl = true;
        this.zzm = i;
        return this;
    }

    public final zzv zza(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        this.zze.add(new AbstractMap.SimpleImmutableEntry(str, str2));
        return this;
    }

    public final zzv zzb(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.zzf = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ ExperimentalBidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
        this.zzh = z;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ ExperimentalBidirectionalStream.Builder setPriority(int i) {
        this.zzg = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ ExperimentalBidirectionalStream.Builder addHeader(String str, String str2) {
        zza(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ ExperimentalBidirectionalStream.Builder setHttpMethod(String str) {
        zzb(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setTrafficStatsTag(int i) {
        setTrafficStatsTag(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setTrafficStatsUid(int i) {
        setTrafficStatsUid(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addRequestAnnotation(Object obj) {
        addRequestAnnotation(obj);
        return this;
    }
}
