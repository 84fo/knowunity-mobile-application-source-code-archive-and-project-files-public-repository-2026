package org.chromium.net.impl;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import androidx.camera.featurecombinationquery.Qi.dMBHzTHTitA;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: loaded from: classes6.dex */
public final class JavaCronetEngine extends CronetEngineBase {
    private static final String zza = "JavaCronetEngine";
    private final String zzb;
    private final ExecutorService zzc;
    private final int zzd;
    private final CronetLogger zze;
    private final AtomicInteger zzf = new AtomicInteger();
    private long zzg = -1;
    private final Context zzh;

    public JavaCronetEngine(CronetEngineBuilderImpl cronetEngineBuilderImpl) {
        org.chromium.net.internal.zzd.zza("JavaCronetEngine#JavaCronetEngine");
        try {
            Context contextZzc = cronetEngineBuilderImpl.zzc();
            this.zzh = contextZzc;
            int iHashCode = hashCode();
            this.zzd = iHashCode;
            this.zzb = cronetEngineBuilderImpl.zze();
            this.zzc = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzck(this));
            CronetLogger.CronetSource cronetSource = CronetLogger.CronetSource.CRONET_SOURCE_FALLBACK;
            CronetLogger cronetLoggerZza = zzbd.zza(contextZzc, cronetSource);
            this.zze = cronetLoggerZza;
            try {
                cronetLoggerZza.logCronetEngineCreation(iHashCode, cronetEngineBuilderImpl.zzj(), new CronetLogger.CronetVersion(getVersionString().split(DomExceptionUtils.SEPARATOR)[1].split("@")[0]), cronetSource);
            } catch (RuntimeException e) {
                Log.e("cn_".concat(String.valueOf(zza)), "Error while trying to log JavaCronetEngine creation: ", e);
            }
            Log.w("cn_".concat(String.valueOf(zza)), "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work.");
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public void bindToNetwork(long j) {
        this.zzg = j;
    }

    @Override // org.chromium.net.CronetEngine
    public void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    @Override // org.chromium.net.impl.CronetEngineBase
    public ExperimentalBidirectionalStream createBidirectionalStream(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List<Map.Entry<String, String>> list, int i, boolean z, Collection<Object> collection, boolean z2, int i2, boolean z3, int i3, long j) {
        throw new UnsupportedOperationException("Can't create a bidi stream - httpurlconnection doesn't have those APIs");
    }

    @Override // org.chromium.net.impl.CronetEngineBase
    public ExperimentalUrlRequest createRequest(String str, UrlRequest.Callback callback, Executor executor, int i, Collection<Object> collection, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, RequestFinishedInfo.Listener listener, int i4, long j, String str2, ArrayList<Map.Entry<String, String>> arrayList, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) {
        if (j != -1) {
            this.zzg = j;
        }
        return new zzec(this, callback, this.zzc, executor, str, this.zzb, z3, z4, i2, z5, i3, this.zzg, str2, arrayList, uploadDataProvider, executor2);
    }

    @Override // org.chromium.net.CronetEngine
    public URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new zzcl(this);
    }

    @Override // org.chromium.net.CronetEngine
    public int getActiveRequestCount() {
        return this.zzf.get();
    }

    @Override // org.chromium.net.CronetEngine
    public int getDownstreamThroughputKbps() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public int getEffectiveConnectionType() {
        return 0;
    }

    @Override // org.chromium.net.CronetEngine
    public byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public int getHttpRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public int getTransportRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public String getVersionString() {
        return dMBHzTHTitA.KrLYxQ.concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // org.chromium.net.impl.CronetEngineBase, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }

    @Override // org.chromium.net.impl.CronetEngineBase, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return super.newUrlRequestBuilder(str, callback, executor);
    }

    @Override // org.chromium.net.CronetEngine
    public URLConnection openConnection(URL url) throws IOException {
        return url.openConnection();
    }

    @Override // org.chromium.net.CronetEngine
    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public void shutdown() {
        this.zzc.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToDisk(String str, boolean z, int i) {
    }

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToFile(String str, boolean z) {
    }

    @Override // org.chromium.net.CronetEngine
    public void stopNetLog() {
    }

    public final int zza() {
        return this.zzd;
    }

    public final Context zzb() {
        return this.zzh;
    }

    public final CronetLogger zzc() {
        return this.zze;
    }

    public final void zzd() {
        this.zzf.decrementAndGet();
    }

    public final void zze() {
        this.zzf.incrementAndGet();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public URLConnection openConnection(URL url, Proxy proxy) throws IOException {
        return url.openConnection(proxy);
    }
}
