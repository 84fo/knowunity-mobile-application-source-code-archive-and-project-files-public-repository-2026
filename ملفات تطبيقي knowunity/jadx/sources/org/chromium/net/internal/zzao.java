package org.chromium.net.internal;

import android.os.Build;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import androidx.media3.common.C;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.a02;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.impl.CronetLogger;

/* JADX INFO: loaded from: classes6.dex */
public final class zzao extends CronetLogger {
    private static final String zza = "zzao";
    private final AtomicInteger zzb;
    private final zzat zzc;

    public zzao(int i) {
        zzat zzatVar = new zzat(1);
        this.zzb = new AtomicInteger();
        this.zzc = zzatVar;
    }

    private static int zza(CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState) {
        CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState2 = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
        CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
        CronetLogger.CronetSource cronetSource = CronetLogger.CronetSource.CRONET_SOURCE_UNSPECIFIED;
        CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
        CronetLogger.CronetEngineBuilderInitializedInfo.Author author = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
        CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
        int iOrdinal = cronetAdaptiveTrafficRequestState.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        i = 5;
                        if (iOrdinal != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i;
    }

    private static int zzb(CronetLogger.CronetSource cronetSource) {
        CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
        CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
        CronetLogger.CronetSource cronetSource2 = CronetLogger.CronetSource.CRONET_SOURCE_UNSPECIFIED;
        CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
        CronetLogger.CronetEngineBuilderInitializedInfo.Author author = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
        CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
        int iOrdinal = cronetSource.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    @Override // org.chromium.net.impl.CronetLogger
    public final long generateId() {
        long jNextLong = ThreadLocalRandom.current().nextLong(C.TIME_UNSET, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetAdaptiveTrafficAlternateNetworkComputation(CronetLogger.CronetSource cronetSource, long j, boolean z, boolean z2) {
        zzd.zza("CronetLoggerImpl#logCronetAdaptiveTrafficAlternateNetworkComputation");
        try {
            zzap.zzc(215000, Process.myUid(), zzb(cronetSource), j, z, z2);
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

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetAdaptiveTrafficTerminated(CronetLogger.CronetAdaptiveTrafficTerminatedInfo cronetAdaptiveTrafficTerminatedInfo) {
        int i;
        zzd.zza("CronetLoggerImpl#logCronetAdaptiveTraffic");
        try {
            int iMyUid = Process.myUid();
            int iZzb = zzb(cronetAdaptiveTrafficTerminatedInfo.getCronetSource());
            CronetLogger.CronetAdaptiveTrafficWinner winner = cronetAdaptiveTrafficTerminatedInfo.getWinner();
            CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
            CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
            CronetLogger.CronetSource cronetSource = CronetLogger.CronetSource.CRONET_SOURCE_UNSPECIFIED;
            CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
            CronetLogger.CronetEngineBuilderInitializedInfo.Author author = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
            CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
            int iOrdinal = winner.ordinal();
            if (iOrdinal != 0) {
                i = 1;
                if (iOrdinal != 1) {
                    i = 2;
                    if (iOrdinal != 2) {
                        i = 0;
                    }
                }
            } else {
                i = 0;
            }
            zzap.zzb(215001, iMyUid, iZzb, i, zza(cronetAdaptiveTrafficTerminatedInfo.getMainRequestState()), zza(cronetAdaptiveTrafficTerminatedInfo.getFallbackRequestState()));
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

    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetEngineBuilderInitializedInfo(CronetLogger.CronetEngineBuilderInitializedInfo cronetEngineBuilderInitializedInfo) {
        zzd.zza("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            long j = cronetEngineBuilderInitializedInfo.cronetInitializationRef;
            CronetLogger.CronetEngineBuilderInitializedInfo.Author author = cronetEngineBuilderInitializedInfo.author;
            CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
            CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
            CronetLogger.CronetSource cronetSource = CronetLogger.CronetSource.CRONET_SOURCE_UNSPECIFIED;
            CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
            CronetLogger.CronetEngineBuilderInitializedInfo.Author author2 = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
            CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
            int iOrdinal = author.ordinal();
            int i = 1;
            if (iOrdinal != 0) {
                i = iOrdinal != 1 ? 0 : 2;
            }
            int i2 = i;
            int i3 = cronetEngineBuilderInitializedInfo.engineBuilderCreatedLatencyMillis;
            int iZzb = zzb(cronetEngineBuilderInitializedInfo.source);
            int iZza = zzas.zza(cronetEngineBuilderInitializedInfo.creationSuccessful) - 1;
            int majorVersion = cronetEngineBuilderInitializedInfo.apiVersion.getMajorVersion();
            int minorVersion = cronetEngineBuilderInitializedInfo.apiVersion.getMinorVersion();
            int buildVersion = cronetEngineBuilderInitializedInfo.apiVersion.getBuildVersion();
            int patchVersion = cronetEngineBuilderInitializedInfo.apiVersion.getPatchVersion();
            CronetLogger.CronetVersion cronetVersion = cronetEngineBuilderInitializedInfo.implVersion;
            int majorVersion2 = cronetVersion == null ? -1 : cronetVersion.getMajorVersion();
            CronetLogger.CronetVersion cronetVersion2 = cronetEngineBuilderInitializedInfo.implVersion;
            int minorVersion2 = cronetVersion2 == null ? -1 : cronetVersion2.getMinorVersion();
            CronetLogger.CronetVersion cronetVersion3 = cronetEngineBuilderInitializedInfo.implVersion;
            int buildVersion2 = cronetVersion3 == null ? -1 : cronetVersion3.getBuildVersion();
            CronetLogger.CronetVersion cronetVersion4 = cronetEngineBuilderInitializedInfo.implVersion;
            zzap.zze(762, j, i2, i3, iZzb, iZza, majorVersion, minorVersion, buildVersion, patchVersion, majorVersion2, minorVersion2, buildVersion2, cronetVersion4 != null ? cronetVersion4.getPatchVersion() : -1, cronetEngineBuilderInitializedInfo.uid);
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

    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetEngineCreation(long j, CronetLogger.CronetEngineBuilderInfo cronetEngineBuilderInfo, CronetLogger.CronetVersion cronetVersion, CronetLogger.CronetSource cronetSource) {
        int i;
        int i2;
        if (cronetEngineBuilderInfo == null || cronetVersion == null || cronetSource == null) {
            return;
        }
        try {
            zzd.zza("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                zzaq zzaqVar = new zzaq(cronetEngineBuilderInfo.getExperimentalOptions());
                int majorVersion = cronetVersion.getMajorVersion();
                int minorVersion = cronetVersion.getMinorVersion();
                int buildVersion = cronetVersion.getBuildVersion();
                int patchVersion = cronetVersion.getPatchVersion();
                CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
                CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
                CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
                CronetLogger.CronetEngineBuilderInitializedInfo.Author author = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
                CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
                int iOrdinal = cronetSource.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal == 1) {
                    i = 1;
                } else if (iOrdinal == 2) {
                    i = 2;
                } else if (iOrdinal == 3) {
                    i = 3;
                } else if (iOrdinal != 4) {
                    i = 0;
                } else {
                    i = 4;
                }
                boolean zIsBrotliEnabled = cronetEngineBuilderInfo.isBrotliEnabled();
                boolean zIsHttp2Enabled = cronetEngineBuilderInfo.isHttp2Enabled();
                int httpCacheMode = cronetEngineBuilderInfo.getHttpCacheMode();
                if (httpCacheMode == 0) {
                    i2 = 1;
                } else if (httpCacheMode == 1) {
                    i2 = 2;
                } else if (httpCacheMode == 2) {
                    i2 = 3;
                } else {
                    if (httpCacheMode != 3) {
                        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
                    }
                    i2 = 4;
                }
                zzap.zzf(IronSourceError.ERROR_NT_LOAD_WHILE_LONG_INITIATION, j, majorVersion, minorVersion, buildVersion, patchVersion, i, zIsBrotliEnabled, zIsHttp2Enabled, i2, cronetEngineBuilderInfo.isPublicKeyPinningBypassForLocalTrustAnchorsEnabled(), cronetEngineBuilderInfo.isQuicEnabled(), cronetEngineBuilderInfo.isNetworkQualityEstimatorEnabled(), cronetEngineBuilderInfo.getThreadPriority(), zzaqVar.zzi(), zzaqVar.zzz() - 1, zzaqVar.zzc(), zzaqVar.zza(), zzaqVar.zzr() - 1, zzaqVar.zzn() - 1, zzaqVar.zzt() - 1, zzaqVar.zzs() - 1, zzaqVar.zzo() - 1, zzaqVar.zzd(), zzaqVar.zzb(), zzaqVar.zzq() - 1, zzaqVar.zzm() - 1, zzaqVar.zzw() - 1, zzaqVar.zze(), zzaqVar.zzf(), zzaqVar.zzg(), zzaqVar.zzv() - 1, zzaqVar.zzx() - 1, zzaqVar.zzh(), zzaqVar.zzy() - 1, zzaqVar.zzp() - 1, cronetEngineBuilderInfo.getCronetInitializationRef(), Process.myUid());
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
        } catch (Exception e) {
            String str = zza;
            if (Log.isLoggable(str, 3)) {
                a02.V(str, "Failed to log CronetEngine:" + j + " creation: " + e.getMessage(), new Object[0]);
            }
        }
    }

    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetInitializedInfo(CronetLogger.CronetInitializedInfo cronetInitializedInfo) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        zzd.zza("CronetLoggerImpl#logCronetInitializedInfo");
        try {
            zzap.zzd(764, cronetInitializedInfo.cronetInitializationRef, cronetInitializedInfo.engineCreationLatencyMillis, cronetInitializedInfo.engineAsyncLatencyMillis, -1, 0, new long[0], new long[0], cronetInitializedInfo.cronetImplVersion, zzb(cronetInitializedInfo.source), Process.myUid());
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

    /* JADX WARN: Code duplicated, block: B:25:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00db  */
    /* JADX WARN: Code duplicated, block: B:28:0x00de  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x0118  */
    /* JADX WARN: Code duplicated, block: B:38:0x011b A[Catch: all -> 0x019a, TryCatch #1 {all -> 0x019a, blocks: (B:10:0x001d, B:14:0x005e, B:23:0x009c, B:29:0x00e0, B:35:0x00f6, B:39:0x0123, B:43:0x0136, B:47:0x0149, B:51:0x015c, B:50:0x0154, B:46:0x0141, B:42:0x012e, B:38:0x011b, B:13:0x0058), top: B:63:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x012b  */
    /* JADX WARN: Code duplicated, block: B:42:0x012e A[Catch: all -> 0x019a, TryCatch #1 {all -> 0x019a, blocks: (B:10:0x001d, B:14:0x005e, B:23:0x009c, B:29:0x00e0, B:35:0x00f6, B:39:0x0123, B:43:0x0136, B:47:0x0149, B:51:0x015c, B:50:0x0154, B:46:0x0141, B:42:0x012e, B:38:0x011b, B:13:0x0058), top: B:63:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0141 A[Catch: all -> 0x019a, TryCatch #1 {all -> 0x019a, blocks: (B:10:0x001d, B:14:0x005e, B:23:0x009c, B:29:0x00e0, B:35:0x00f6, B:39:0x0123, B:43:0x0136, B:47:0x0149, B:51:0x015c, B:50:0x0154, B:46:0x0141, B:42:0x012e, B:38:0x011b, B:13:0x0058), top: B:63:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0151  */
    /* JADX WARN: Code duplicated, block: B:50:0x0154 A[Catch: all -> 0x019a, TryCatch #1 {all -> 0x019a, blocks: (B:10:0x001d, B:14:0x005e, B:23:0x009c, B:29:0x00e0, B:35:0x00f6, B:39:0x0123, B:43:0x0136, B:47:0x0149, B:51:0x015c, B:50:0x0154, B:46:0x0141, B:42:0x012e, B:38:0x011b, B:13:0x0058), top: B:63:0x001d }] */
    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetTrafficInfo(long j, CronetLogger.CronetTrafficInfo cronetTrafficInfo) {
        int i;
        int connectionCloseSource;
        int i2;
        int iOrdinal;
        int i3;
        long timeToEstablishDNSMicros;
        long timeToEstablishSSLMicros;
        long timeToConnectMicros;
        long timeToSendFirstByteMicros;
        if (cronetTrafficInfo == null) {
            return;
        }
        boolean zZza = this.zzc.zza();
        AtomicInteger atomicInteger = this.zzb;
        if (!zZza) {
            atomicInteger.incrementAndGet();
            return;
        }
        int andSet = atomicInteger.getAndSet(0);
        zzd.zza("CronetLoggerImpl#writeCronetTrafficReported");
        try {
            int iZzb = zzau.zzb(cronetTrafficInfo.getRequestHeaderSizeInBytes());
            int iZza = zzau.zza(cronetTrafficInfo.getRequestBodySizeInBytes());
            int iZzd = zzau.zzd(cronetTrafficInfo.getResponseHeaderSizeInBytes());
            int iZzc = zzau.zzc(cronetTrafficInfo.getResponseBodySizeInBytes());
            int responseStatusCode = cronetTrafficInfo.getResponseStatusCode();
            long jZza = zzar.zza(cronetTrafficInfo.getNegotiatedProtocol());
            int timeToReceiveHeaderLastByteMicros = cronetTrafficInfo.getTimeToReceiveHeaderLastByteMicros() == -1 ? -1 : (int) (cronetTrafficInfo.getTimeToReceiveHeaderLastByteMicros() / 1000);
            int millis = (int) cronetTrafficInfo.getTotalLatency().toMillis();
            boolean zWasConnectionMigrationAttempted = cronetTrafficInfo.wasConnectionMigrationAttempted();
            boolean zDidConnectionMigrationSucceed = cronetTrafficInfo.didConnectionMigrationSucceed();
            CronetLogger.CronetTrafficInfo.RequestTerminalState terminalState = cronetTrafficInfo.getTerminalState();
            CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
            CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
            CronetLogger.CronetSource cronetSource = CronetLogger.CronetSource.CRONET_SOURCE_UNSPECIFIED;
            CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
            CronetLogger.CronetEngineBuilderInitializedInfo.Author author = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
            CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
            int iOrdinal2 = terminalState.ordinal();
            if (iOrdinal2 == 0) {
                i = 1;
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        i = 0;
                    } else {
                        i = 3;
                    }
                    int nonfinalUserCallbackExceptionCount = cronetTrafficInfo.getNonfinalUserCallbackExceptionCount();
                    int readCount = cronetTrafficInfo.getReadCount();
                    int onUploadReadCount = cronetTrafficInfo.getOnUploadReadCount();
                    int iZza2 = zzas.zza(Boolean.valueOf(cronetTrafficInfo.getIsBidiStream())) - 1;
                    int iZza3 = zzas.zza(Boolean.valueOf(cronetTrafficInfo.getFinalUserCallbackThrew())) - 1;
                    int uid = cronetTrafficInfo.getUid();
                    int networkInternalErrorCode = cronetTrafficInfo.getNetworkInternalErrorCode();
                    int quicErrorCode = cronetTrafficInfo.getQuicErrorCode();
                    connectionCloseSource = cronetTrafficInfo.getConnectionCloseSource();
                    if (connectionCloseSource != 1) {
                        i2 = 2;
                    } else if (connectionCloseSource != 2) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                    iOrdinal = cronetTrafficInfo.getFailureReason().ordinal();
                    if (iOrdinal != 1) {
                        i3 = 1;
                    } else if (iOrdinal != 2) {
                        i3 = 0;
                    } else {
                        i3 = 100;
                    }
                    int iZza4 = zzas.zza(Boolean.valueOf(cronetTrafficInfo.getIsSocketReused())) - 1;
                    String cronetVersion = cronetTrafficInfo.getCronetVersion();
                    int iZzb2 = zzb(cronetTrafficInfo.getCronetSource());
                    if (cronetTrafficInfo.getTimeToEstablishDNSMicros() == r17) {
                        timeToEstablishDNSMicros = -1;
                    } else {
                        timeToEstablishDNSMicros = cronetTrafficInfo.getTimeToEstablishDNSMicros() / 1000;
                    }
                    if (cronetTrafficInfo.getTimeToEstablishSSLMicros() == r17) {
                        timeToEstablishSSLMicros = r17;
                    } else {
                        timeToEstablishSSLMicros = cronetTrafficInfo.getTimeToEstablishSSLMicros() / 1000;
                    }
                    if (cronetTrafficInfo.getTimeToConnectMicros() == r17) {
                        timeToConnectMicros = r17;
                    } else {
                        timeToConnectMicros = cronetTrafficInfo.getTimeToConnectMicros() / 1000;
                    }
                    if (cronetTrafficInfo.getTimeToSendFirstByteMicros() == r17) {
                        timeToSendFirstByteMicros = r17;
                    } else {
                        timeToSendFirstByteMicros = cronetTrafficInfo.getTimeToSendFirstByteMicros() / 1000;
                    }
                    zzap.zzg(704, j, iZzb, iZza, iZzd, iZzc, responseStatusCode, jZza, timeToReceiveHeaderLastByteMicros, millis, zWasConnectionMigrationAttempted, zDidConnectionMigrationSucceed, andSet, i, nonfinalUserCallbackExceptionCount, -1L, -1L, readCount, onUploadReadCount, iZza2, iZza3, uid, networkInternalErrorCode, quicErrorCode, i2, i3, iZza4, cronetVersion, iZzb2, timeToEstablishDNSMicros, timeToEstablishSSLMicros, timeToConnectMicros, timeToSendFirstByteMicros, cronetTrafficInfo.getTimeToEstablishDNSMicros(), cronetTrafficInfo.getTimeToEstablishSSLMicros(), cronetTrafficInfo.getTimeToConnectMicros(), cronetTrafficInfo.getTimeToSendFirstByteMicros(), cronetTrafficInfo.getTimeToReceiveHeaderLastByteMicros(), zzas.zza(cronetTrafficInfo.isProxied()) - 1, zzas.zza(Boolean.valueOf(cronetTrafficInfo.isAdaptiveNetworkStream())) - 1);
                    Trace.endSection();
                }
                i = 2;
            }
            int nonfinalUserCallbackExceptionCount2 = cronetTrafficInfo.getNonfinalUserCallbackExceptionCount();
            int readCount2 = cronetTrafficInfo.getReadCount();
            int onUploadReadCount2 = cronetTrafficInfo.getOnUploadReadCount();
            int iZza5 = zzas.zza(Boolean.valueOf(cronetTrafficInfo.getIsBidiStream())) - 1;
            int iZza6 = zzas.zza(Boolean.valueOf(cronetTrafficInfo.getFinalUserCallbackThrew())) - 1;
            int uid2 = cronetTrafficInfo.getUid();
            int networkInternalErrorCode2 = cronetTrafficInfo.getNetworkInternalErrorCode();
            int quicErrorCode2 = cronetTrafficInfo.getQuicErrorCode();
            connectionCloseSource = cronetTrafficInfo.getConnectionCloseSource();
            if (connectionCloseSource != 1) {
                i2 = 2;
            } else if (connectionCloseSource != 2) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            iOrdinal = cronetTrafficInfo.getFailureReason().ordinal();
            if (iOrdinal != 1) {
                i3 = 1;
            } else if (iOrdinal != 2) {
                i3 = 0;
            } else {
                i3 = 100;
            }
            int iZza7 = zzas.zza(Boolean.valueOf(cronetTrafficInfo.getIsSocketReused())) - 1;
            String cronetVersion2 = cronetTrafficInfo.getCronetVersion();
            int iZzb3 = zzb(cronetTrafficInfo.getCronetSource());
            if (cronetTrafficInfo.getTimeToEstablishDNSMicros() == r17) {
                timeToEstablishDNSMicros = -1;
            } else {
                timeToEstablishDNSMicros = cronetTrafficInfo.getTimeToEstablishDNSMicros() / 1000;
            }
            if (cronetTrafficInfo.getTimeToEstablishSSLMicros() == r17) {
                timeToEstablishSSLMicros = r17;
            } else {
                timeToEstablishSSLMicros = cronetTrafficInfo.getTimeToEstablishSSLMicros() / 1000;
            }
            if (cronetTrafficInfo.getTimeToConnectMicros() == r17) {
                timeToConnectMicros = r17;
            } else {
                timeToConnectMicros = cronetTrafficInfo.getTimeToConnectMicros() / 1000;
            }
            if (cronetTrafficInfo.getTimeToSendFirstByteMicros() == r17) {
                timeToSendFirstByteMicros = r17;
            } else {
                timeToSendFirstByteMicros = cronetTrafficInfo.getTimeToSendFirstByteMicros() / 1000;
            }
            zzap.zzg(704, j, iZzb, iZza, iZzd, iZzc, responseStatusCode, jZza, timeToReceiveHeaderLastByteMicros, millis, zWasConnectionMigrationAttempted, zDidConnectionMigrationSucceed, andSet, i, nonfinalUserCallbackExceptionCount2, -1L, -1L, readCount2, onUploadReadCount2, iZza5, iZza6, uid2, networkInternalErrorCode2, quicErrorCode2, i2, i3, iZza7, cronetVersion2, iZzb3, timeToEstablishDNSMicros, timeToEstablishSSLMicros, timeToConnectMicros, timeToSendFirstByteMicros, cronetTrafficInfo.getTimeToEstablishDNSMicros(), cronetTrafficInfo.getTimeToEstablishSSLMicros(), cronetTrafficInfo.getTimeToConnectMicros(), cronetTrafficInfo.getTimeToSendFirstByteMicros(), cronetTrafficInfo.getTimeToReceiveHeaderLastByteMicros(), zzas.zza(cronetTrafficInfo.isProxied()) - 1, zzas.zza(Boolean.valueOf(cronetTrafficInfo.isAdaptiveNetworkStream())) - 1);
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

    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[PHI: r0
      0x0047: PHI (r0v3 int) = (r0v0 int), (r0v4 int), (r0v5 int) binds: [B:8:0x003d, B:10:0x0040, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // org.chromium.net.impl.CronetLogger
    public final void logCronetUmaHistogram(long j, int i, CronetLogger.CronetSource cronetSource) {
        int i2;
        String str = zza;
        int i3 = 2;
        if (Log.isLoggable(str, 2)) {
            a02.W(str, String.format("Cronet UMA: hash=%d, value=%d", Long.valueOf(j), Integer.valueOf(i)), new Object[0]);
        }
        zzd.zza("CronetLoggerImpl#logCronetUmaHistogram");
        try {
            int iMyUid = Process.myUid();
            CronetLogger.CronetAdaptiveTrafficRequestState cronetAdaptiveTrafficRequestState = CronetLogger.CronetAdaptiveTrafficRequestState.CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN;
            CronetLogger.CronetAdaptiveTrafficWinner cronetAdaptiveTrafficWinner = CronetLogger.CronetAdaptiveTrafficWinner.CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN;
            CronetLogger.CronetSource cronetSource2 = CronetLogger.CronetSource.CRONET_SOURCE_UNSPECIFIED;
            CronetLogger.CronetTrafficInfo.RequestTerminalState requestTerminalState = CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
            CronetLogger.CronetEngineBuilderInitializedInfo.Author author = CronetLogger.CronetEngineBuilderInitializedInfo.Author.API;
            CronetLogger.CronetTrafficInfo.RequestFailureReason requestFailureReason = CronetLogger.CronetTrafficInfo.RequestFailureReason.UNKNOWN;
            int iOrdinal = cronetSource.ordinal();
            if (iOrdinal == 1) {
                i2 = 1;
            } else if (iOrdinal != 2) {
                i3 = 3;
                if (iOrdinal != 3) {
                    i3 = 4;
                    if (iOrdinal != 4) {
                        i2 = 0;
                    } else {
                        i2 = i3;
                    }
                } else {
                    i2 = i3;
                }
            } else {
                i2 = i3;
            }
            zzap.zza(215002, iMyUid, i2, j, i);
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
}
