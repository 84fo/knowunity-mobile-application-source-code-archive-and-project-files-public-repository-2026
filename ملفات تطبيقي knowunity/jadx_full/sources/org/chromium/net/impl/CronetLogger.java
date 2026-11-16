package org.chromium.net.impl;

import com.amazon.a.a.o.c.a.b;
import defpackage.vp3;
import java.time.Duration;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CronetLogger {

    public enum CronetAdaptiveTrafficRequestState {
        CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN,
        CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_NOT_STARTED,
        CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED,
        CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED,
        CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED,
        CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED
    }

    public static final class CronetAdaptiveTrafficTerminatedInfo {
        private final AtomicReference zza;
        private final AtomicReference zzb;
        private final AtomicReference zzc;
        private final CronetSource zzd;

        public CronetAdaptiveTrafficTerminatedInfo(CronetSource cronetSource) {
            CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
            this.zza = new AtomicReference(cronetAdaptiveTrafficRequestState);
            this.zzb = new AtomicReference(cronetAdaptiveTrafficRequestState);
            this.zzc = new AtomicReference(CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN);
            this.zzd = cronetSource;
        }

        public CronetSource getCronetSource() {
            return this.zzd;
        }

        public CronetAdaptiveTrafficRequestState getFallbackRequestState() {
            return (CronetAdaptiveTrafficRequestState) this.zzb.get();
        }

        public CronetAdaptiveTrafficRequestState getMainRequestState() {
            return (CronetAdaptiveTrafficRequestState) this.zza.get();
        }

        public CronetAdaptiveTrafficWinner getWinner() {
            return (CronetAdaptiveTrafficWinner) this.zzc.get();
        }

        public void setFallbackRequestState(CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState) {
            this.zzb.set(cronetAdaptiveTrafficRequestState);
        }

        public void setMainRequestState(CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState) {
            this.zza.set(cronetAdaptiveTrafficRequestState);
        }

        public void setWinner(CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner) {
            if (this.zzc.getAndSet(cronetAdaptiveTrafficWinner) == CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN) {
                return;
            }
            vp3.f("Winner is already set");
        }
    }

    public enum CronetAdaptiveTrafficWinner {
        CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN,
        CRONET_ADAPTIVE_TRAFFIC_WINNER_MAIN,
        CRONET_ADAPTIVE_TRAFFIC_WINNER_FALLBACK
    }

    public static class CronetEngineBuilderInfo {
        private final boolean zza;
        private final String zzb;
        private final String zzc;
        private final boolean zzd;
        private final boolean zze;
        private final boolean zzf;
        private final int zzg;
        private final String zzh;
        private final boolean zzi;
        private final int zzj;
        private final long zzk;

        public CronetEngineBuilderInfo(boolean z, String str, String str2, boolean z2, boolean z3, boolean z4, int i, String str3, boolean z5, int i2, long j) {
            this.zza = z;
            this.zzb = str;
            this.zzc = str2;
            this.zzd = z2;
            this.zze = z3;
            this.zzf = z4;
            this.zzg = i;
            this.zzh = str3;
            this.zzi = z5;
            this.zzj = i2;
            this.zzk = j;
        }

        public long getCronetInitializationRef() {
            return this.zzk;
        }

        public String getExperimentalOptions() {
            return this.zzh;
        }

        public int getHttpCacheMode() {
            return this.zzg;
        }

        public String getStoragePath() {
            return this.zzc;
        }

        public int getThreadPriority() {
            return this.zzj;
        }

        public String getUserAgent() {
            return this.zzb;
        }

        public boolean isBrotliEnabled() {
            return this.zzf;
        }

        public boolean isHttp2Enabled() {
            return this.zze;
        }

        public boolean isNetworkQualityEstimatorEnabled() {
            return this.zzi;
        }

        public boolean isPublicKeyPinningBypassForLocalTrustAnchorsEnabled() {
            return this.zza;
        }

        public boolean isQuicEnabled() {
            return this.zzd;
        }
    }

    public static final class CronetEngineBuilderInitializedInfo {
        public CronetVersion apiVersion;
        public Author author;
        public Boolean creationSuccessful;
        public long cronetInitializationRef;
        public CronetVersion implVersion;
        public int uid;
        public int engineBuilderCreatedLatencyMillis = -1;
        public CronetSource source = CronetSource.CRONET_SOURCE_UNSPECIFIED;

        public enum Author {
            API,
            IMPL
        }
    }

    public static final class CronetInitializedInfo {
        public String cronetImplVersion;
        public long cronetInitializationRef;
        public List<Long> httpFlagsNames;
        public Boolean httpFlagsSuccessful;
        public List<Long> httpFlagsValues;
        public int engineCreationLatencyMillis = -1;
        public int engineAsyncLatencyMillis = -1;
        public int httpFlagsLatencyMillis = -1;
        public CronetSource source = CronetSource.CRONET_SOURCE_UNSPECIFIED;
    }

    public enum CronetSource {
        CRONET_SOURCE_UNSPECIFIED("Unspecified"),
        CRONET_SOURCE_STATICALLY_LINKED("Statically Linked"),
        CRONET_SOURCE_PLAY_SERVICES("Play Services"),
        CRONET_SOURCE_FALLBACK("Fallback"),
        CRONET_SOURCE_PLATFORM("HttpEngine"),
        CRONET_SOURCE_FAKE("Fake");

        private final String zzb;

        CronetSource(String str) {
            this.zzb = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.zzb;
        }
    }

    public static class CronetTrafficInfo {
        private final long zzA;
        private final long zzB;
        private final Boolean zzC;
        private final boolean zzD;
        private final long zza;
        private final long zzb;
        private final long zzc;
        private final long zzd;
        private final int zze;
        private final Duration zzf;
        private final String zzg;
        private final boolean zzh;
        private final boolean zzi;
        private final RequestTerminalState zzj;
        private final int zzk;
        private final int zzl;
        private final int zzm;
        private final boolean zzn;
        private final boolean zzo;
        private final int zzp;
        private final int zzq;
        private final int zzr;
        private final int zzs;
        private final RequestFailureReason zzt;
        private final boolean zzu;
        private final String zzv;
        private final CronetSource zzw;
        private final long zzx;
        private final long zzy;
        private final long zzz;

        public enum RequestFailureReason {
            UNKNOWN,
            NETWORK,
            OTHER
        }

        public enum RequestTerminalState {
            SUCCEEDED,
            ERROR,
            CANCELLED
        }

        public CronetTrafficInfo(long j, long j2, long j3, long j4, int i, Duration duration, String str, boolean z, boolean z2, RequestTerminalState requestTerminalState, int i2, int i3, int i4, boolean z3, boolean z4, int i5, int i6, int i7, int i8, RequestFailureReason requestFailureReason, boolean z5, String str2, CronetSource cronetSource, long j5, long j6, long j7, long j8, long j9, Boolean bool, boolean z6) {
            this.zza = j;
            this.zzb = j2;
            this.zzc = j3;
            this.zzd = j4;
            this.zze = i;
            this.zzf = duration;
            this.zzg = str;
            this.zzh = z;
            this.zzi = z2;
            this.zzj = requestTerminalState;
            this.zzk = i2;
            this.zzl = i3;
            this.zzm = i4;
            this.zzn = z3;
            this.zzo = z4;
            this.zzp = i5;
            this.zzq = i6;
            this.zzr = i7;
            this.zzs = i8;
            this.zzt = requestFailureReason;
            this.zzu = z5;
            this.zzv = str2;
            this.zzw = cronetSource;
            this.zzx = j5;
            this.zzy = j6;
            this.zzz = j7;
            this.zzA = j8;
            this.zzB = j9;
            this.zzC = bool;
            this.zzD = z6;
        }

        public boolean didConnectionMigrationSucceed() {
            return this.zzi;
        }

        public int getConnectionCloseSource() {
            return this.zzs;
        }

        public CronetSource getCronetSource() {
            return this.zzw;
        }

        public String getCronetVersion() {
            return this.zzv;
        }

        public RequestFailureReason getFailureReason() {
            return this.zzt;
        }

        public boolean getFinalUserCallbackThrew() {
            return this.zzo;
        }

        public boolean getIsBidiStream() {
            return this.zzn;
        }

        public boolean getIsSocketReused() {
            return this.zzu;
        }

        public String getNegotiatedProtocol() {
            return this.zzg;
        }

        public int getNetworkInternalErrorCode() {
            return this.zzq;
        }

        public int getNonfinalUserCallbackExceptionCount() {
            return this.zzk;
        }

        public int getOnUploadReadCount() {
            return this.zzm;
        }

        public int getQuicErrorCode() {
            return this.zzr;
        }

        public int getReadCount() {
            return this.zzl;
        }

        public long getRequestBodySizeInBytes() {
            return this.zzb;
        }

        public long getRequestHeaderSizeInBytes() {
            return this.zza;
        }

        public long getResponseBodySizeInBytes() {
            return this.zzd;
        }

        public long getResponseHeaderSizeInBytes() {
            return this.zzc;
        }

        public int getResponseStatusCode() {
            return this.zze;
        }

        public RequestTerminalState getTerminalState() {
            return this.zzj;
        }

        public long getTimeToConnectMicros() {
            return this.zzz;
        }

        public long getTimeToEstablishDNSMicros() {
            return this.zzx;
        }

        public long getTimeToEstablishSSLMicros() {
            return this.zzy;
        }

        public long getTimeToReceiveHeaderLastByteMicros() {
            return this.zzB;
        }

        public long getTimeToSendFirstByteMicros() {
            return this.zzA;
        }

        public Duration getTotalLatency() {
            return this.zzf;
        }

        public int getUid() {
            return this.zzp;
        }

        public boolean isAdaptiveNetworkStream() {
            return this.zzD;
        }

        public Boolean isProxied() {
            return this.zzC;
        }

        public boolean wasConnectionMigrationAttempted() {
            return this.zzh;
        }
    }

    public static class CronetVersion {
        private final int zza;
        private final int zzb;
        private final int zzc;
        private final int zzd;

        public CronetVersion(String str) {
            String[] strArrSplit = str.split("\\.");
            this.zza = Integer.parseInt(strArrSplit[0]);
            this.zzb = Integer.parseInt(strArrSplit[1]);
            this.zzc = Integer.parseInt(strArrSplit[2]);
            this.zzd = Integer.parseInt(strArrSplit[3]);
        }

        public int getBuildVersion() {
            return this.zzc;
        }

        public int getMajorVersion() {
            return this.zza;
        }

        public int getMinorVersion() {
            return this.zzb;
        }

        public int getPatchVersion() {
            return this.zzd;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.zza);
            sb.append(b.a);
            sb.append(this.zzb);
            sb.append(b.a);
            sb.append(this.zzc);
            sb.append(b.a);
            sb.append(this.zzd);
            return sb.toString();
        }
    }

    public abstract long generateId();

    public abstract void logCronetAdaptiveTrafficAlternateNetworkComputation(CronetSource cronetSource, long j, boolean z, boolean z2);

    public abstract void logCronetAdaptiveTrafficTerminated(CronetAdaptiveTrafficTerminatedInfo cronetAdaptiveTrafficTerminatedInfo);

    public abstract void logCronetEngineBuilderInitializedInfo(CronetEngineBuilderInitializedInfo cronetEngineBuilderInitializedInfo);

    public abstract void logCronetEngineCreation(long j, CronetEngineBuilderInfo cronetEngineBuilderInfo, CronetVersion cronetVersion, CronetSource cronetSource);

    public abstract void logCronetInitializedInfo(CronetInitializedInfo cronetInitializedInfo);

    public abstract void logCronetTrafficInfo(long j, CronetTrafficInfo cronetTrafficInfo);

    public abstract void logCronetUmaHistogram(long j, int i, CronetSource cronetSource);
}
