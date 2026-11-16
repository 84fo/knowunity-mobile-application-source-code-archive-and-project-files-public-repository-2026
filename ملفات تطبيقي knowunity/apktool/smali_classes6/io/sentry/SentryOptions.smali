.class public Lio/sentry/SentryOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$BeforeSendCallback;,
        Lio/sentry/SentryOptions$BeforeSendTransactionCallback;,
        Lio/sentry/SentryOptions$BeforeSendReplayCallback;,
        Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;,
        Lio/sentry/SentryOptions$OnDiscardCallback;,
        Lio/sentry/SentryOptions$Proxy;,
        Lio/sentry/SentryOptions$TracesSamplerCallback;,
        Lio/sentry/SentryOptions$OnOversizedEventCallback;,
        Lio/sentry/SentryOptions$RequestSize;,
        Lio/sentry/SentryOptions$ProfilesSamplerCallback;,
        Lio/sentry/SentryOptions$BeforeEnvelopeCallback;,
        Lio/sentry/SentryOptions$Cron;,
        Lio/sentry/SentryOptions$Logs;,
        Lio/sentry/SentryOptions$Metrics;,
        Lio/sentry/SentryOptions$DistributionOptions;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private appStartExtender:Lio/sentry/IAppStartExtender;

.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

.field private beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field private beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

.field private beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

.field private beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

.field private compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/IContinuousProfiler;

.field private cron:Lio/sentry/SentryOptions$Cron;

.field private dataCollection:Lio/sentry/DataCollection;

.field private final dataCollectionResolver:Lio/sentry/DataCollectionResolver;

.field private final dateProvider:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

.field private defaultScopeType:Lio/sentry/ScopeType;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/SentryLevel;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/SentryOptions$DistributionOptions;

.field private distributionController:Lio/sentry/IDistributionApi;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enableLegacyProfiling:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

.field private final envelopeReader:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/ISentryExecutorService;

.field private final experimental:Lio/sentry/ExperimentalOptions;

.field private fatalLogger:Lio/sentry/ILogger;

.field private feedbackOptions:Lio/sentry/SentryFeedbackOptions;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private final hostnameCache:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator;"
        }
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/InitPriority;

.field private instrumenter:Lio/sentry/Instrumenter;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/TracesSampler;

.field protected final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private logger:Lio/sentry/ILogger;

.field private logs:Lio/sentry/SentryOptions$Logs;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/SentryOptions$Metrics;

.field private modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

.field private onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

.field private openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/ProfileLifecycle;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/IProfileConverter;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/SentryOptions$Proxy;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/ReplayController;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/SentryReplayOptions;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/ISocketTagger;

.field private spanFactory:Lio/sentry/ISpanFactory;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/IThreadChecker;

.field private timerExecutorService:Lio/sentry/ISentryExecutorService;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

.field private transactionProfiler:Lio/sentry/ITransactionProfiler;

.field private transportFactory:Lio/sentry/ITransportFactory;

.field private transportGate:Lio/sentry/transport/ITransportGate;

.field private versionDetector:Lio/sentry/IVersionDetector;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    sput-object v0, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-direct {p0, v0}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    new-instance v1, Lio/sentry/util/LazyEvaluator;

    new-instance v2, Lio/sentry/p3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/p3;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-direct {v1, v2}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v1, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    const-wide/16 v1, 0x3a98

    iput-wide v1, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    iput-wide v1, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    sget-object v1, Lio/sentry/e1;->a:Lio/sentry/e1;

    iput-object v1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    iput-object v2, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    new-instance v2, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/p3;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lio/sentry/p3;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-direct {v2, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    new-instance v2, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/p3;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Lio/sentry/p3;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-direct {v2, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    const/16 v2, 0x64

    iput v2, p0, Lio/sentry/SentryOptions;->maxDepth:I

    const/16 v4, 0x1e

    iput v4, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    iput v4, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    iput v2, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    iput v2, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    sget-object v2, Lio/sentry/s1;->a:Lio/sentry/s1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    sget-object v2, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    iput-object v2, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    const-wide/16 v6, 0x7530

    iput-wide v6, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    sget-object v2, Lio/sentry/m1;->a:Lio/sentry/m1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    iput-object v2, p0, Lio/sentry/SentryOptions;->timerExecutorService:Lio/sentry/ISentryExecutorService;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x7530

    iput v2, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    iput v2, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    sget-object v2, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    iput-object v2, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    new-instance v2, Lio/sentry/DataCollection;

    invoke-direct {v2}, Lio/sentry/DataCollection;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    new-instance v2, Lio/sentry/DataCollectionResolver;

    invoke-direct {v2, p0}, Lio/sentry/DataCollectionResolver;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->dataCollectionResolver:Lio/sentry/DataCollectionResolver;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    const-wide/32 v8, 0x1400000

    iput-wide v8, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    const/16 v2, 0x3e8

    iput v2, p0, Lio/sentry/SentryOptions;->maxSpans:I

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    sget-object v2, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    iput-object v2, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    const-wide/32 v8, 0x500000

    iput-wide v8, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    sget-object v2, Lio/sentry/x0;->d:Lio/sentry/x0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    sget-object v2, Lio/sentry/a1;->a:Lio/sentry/a1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    sget-object v2, Lio/sentry/f1;->a:Lio/sentry/f1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    const-string v2, ".*"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    new-instance v2, Lio/sentry/clientreport/d;

    invoke-direct {v2, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    sget-object v2, Lio/sentry/internal/modules/d;->a:Lio/sentry/internal/modules/d;

    iput-object v2, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    sget-object v2, Lio/sentry/internal/debugmeta/a;->a:Lio/sentry/internal/debugmeta/a;

    iput-object v2, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    sget-object v2, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v2, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    sget-object v2, Lio/sentry/util/thread/a;->a:Lio/sentry/util/thread/a;

    iput-object v2, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    new-instance v2, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lix3;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lix3;-><init>(B)V

    invoke-direct {v2, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    new-instance v2, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/p3;

    const/4 v8, 0x3

    invoke-direct {v4, p0, v8}, Lio/sentry/p3;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-direct {v2, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v2, p0, Lio/sentry/SentryOptions;->hostnameCache:Lio/sentry/util/LazyEvaluator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    sget-object v2, Lio/sentry/y0;->a:Lio/sentry/y0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    sget-object v2, Lio/sentry/FullyDisplayedReporter;->b:Lio/sentry/FullyDisplayedReporter;

    iput-object v2, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    sget-object v2, Lio/sentry/x0;->a:Lio/sentry/x0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->appStartExtender:Lio/sentry/IAppStartExtender;

    new-instance v2, Lio/sentry/z0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enabled:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->sendModules:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    sget-object v2, Lio/sentry/backpressure/b;->a:Lio/sentry/backpressure/b;

    iput-object v2, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    sget-object v2, Lio/sentry/q1;->b:Lio/sentry/q1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    const/16 v2, 0x65

    iput v2, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    iput-object v0, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    sget-object v2, Lio/sentry/x0;->c:Lio/sentry/x0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    sget-object v2, Lio/sentry/x0;->b:Lio/sentry/x0;

    iput-object v2, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    sget-object v2, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    iput-object v2, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    sget-object v2, Lio/sentry/InitPriority;->MEDIUM:Lio/sentry/InitPriority;

    iput-object v2, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->forceInit:Z

    iput-object v0, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    new-instance v2, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    sget-object v2, Lio/sentry/SentryOpenTelemetryMode;->AUTO:Lio/sentry/SentryOpenTelemetryMode;

    iput-object v2, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    sget-object v2, Lio/sentry/t1;->a:Lio/sentry/t1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    sget-object v2, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    iput-object v2, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    iput-boolean v3, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    iput-boolean v5, p0, Lio/sentry/SentryOptions;->enableLegacyProfiling:Z

    iput-wide v6, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    new-instance v2, Lio/sentry/SentryOptions$Logs;

    invoke-direct {v2}, Lio/sentry/SentryOptions$Logs;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    new-instance v2, Lio/sentry/SentryOptions$Metrics;

    invoke-direct {v2}, Lio/sentry/SentryOptions$Metrics;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    sget-object v2, Lio/sentry/o1;->a:Lio/sentry/o1;

    iput-object v2, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    new-instance v2, Lio/sentry/SentryOptions$DistributionOptions;

    invoke-direct {v2}, Lio/sentry/SentryOptions$DistributionOptions;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    invoke-direct {p0}, Lio/sentry/SentryOptions;->createSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    new-instance v4, Lio/sentry/ExperimentalOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    new-instance v4, Lio/sentry/SentryReplayOptions;

    invoke-direct {v4, p1, v2}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v4, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    new-instance v4, Lio/sentry/SentryFeedbackOptions;

    new-instance v6, Lio/sentry/p3;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lio/sentry/p3;-><init>(Lio/sentry/SentryOptions;B)V

    new-instance v7, Lio/sentry/SentryOptions$1;

    invoke-direct {v7, p0}, Lio/sentry/SentryOptions$1;-><init>(Lio/sentry/SentryOptions;)V

    new-instance v8, Lio/sentry/util/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lio/sentry/SentryFeedbackOptions;->a:Z

    iput-boolean v5, v4, Lio/sentry/SentryFeedbackOptions;->b:Z

    iput-boolean v3, v4, Lio/sentry/SentryFeedbackOptions;->c:Z

    iput-boolean v5, v4, Lio/sentry/SentryFeedbackOptions;->d:Z

    iput-boolean v5, v4, Lio/sentry/SentryFeedbackOptions;->e:Z

    iput-boolean v5, v4, Lio/sentry/SentryFeedbackOptions;->f:Z

    iput-boolean v3, v4, Lio/sentry/SentryFeedbackOptions;->g:Z

    iput-boolean v5, v4, Lio/sentry/SentryFeedbackOptions;->h:Z

    const-string v9, "Report a Bug"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/String;

    const-string v9, "Send Bug Report"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/String;

    const-string v9, "Cancel"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/String;

    const-string v9, "Name"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/String;

    const-string v9, "Your Name"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/String;

    const-string v9, "Email"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/String;

    const-string v9, "your.email@example.org"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/String;

    const-string v9, " (Required)"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/String;

    const-string v9, "Description"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/String;

    const-string v9, "What\'s the bug? What did you expect?"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/String;

    const-string v9, "Thank you for your report!"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/String;

    const-string v9, "Add a screenshot"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    const-string v9, "Remove screenshot"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/String;

    const-string v9, "Screenshot is too large"

    iput-object v9, v4, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/String;

    iput-object v6, v4, Lio/sentry/SentryFeedbackOptions;->w:Lio/sentry/a3;

    iput-object v7, v4, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    iput-object v8, v4, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/util/g;

    iput-object v4, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    if-nez p1, :cond_2

    sget-boolean p1, Lio/sentry/util/j;->a:Z

    if-nez p1, :cond_0

    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    invoke-static {p1, v1}, Lio/sentry/util/g;->l(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p1, v5}, Lio/sentry/util/g;->n(Lio/sentry/ILogger;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/ISpanFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/ISpanFactory;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance p1, Lio/sentry/q1;

    invoke-direct {p1, v5}, Lio/sentry/q1;-><init>(B)V

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    iget-object p1, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    new-instance v0, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {v0}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    new-instance v0, Lio/sentry/v0;

    invoke-direct {v0, p0}, Lio/sentry/v0;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    new-instance v0, Lio/sentry/j;

    invoke-direct {v0, p0, v5}, Lio/sentry/j;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lio/sentry/util/j;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    new-instance v0, Lio/sentry/q3;

    invoke-direct {v0}, Lio/sentry/q3;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "sentry.java/8.62.0"

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    invoke-direct {p0}, Lio/sentry/SentryOptions;->addPackageInfo()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;)Lio/sentry/HostnameCache;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$4()Lio/sentry/HostnameCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lio/sentry/SentryOptions;)Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method private addPackageInfo()V
    .locals 2

    invoke-static {}, Lio/sentry/e3;->d()Lio/sentry/e3;

    move-result-object p0

    const-string v0, "maven:io.sentry:sentry"

    const-string v1, "8.62.0"

    invoke-virtual {p0, v0, v1}, Lio/sentry/e3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lio/sentry/SentryDateProvider;
    .locals 1

    invoke-static {}, Lio/sentry/SentryOptions;->lambda$new$3()Lio/sentry/SentryDateProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$0()Lio/sentry/Dsn;

    move-result-object p0

    return-object p0
.end method

.method private createSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 2

    new-instance p0, Lio/sentry/protocol/SdkVersion;

    const-string v0, "sentry.java"

    const-string v1, "8.62.0"

    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$2()Lio/sentry/IEnvelopeReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryOptions;->lambda$new$1()Lio/sentry/ISerializer;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lio/sentry/SentryOptions;
    .locals 2

    new-instance v0, Lio/sentry/SentryOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic f(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryOptions;->lambda$new$5(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method private synthetic lambda$new$0()Lio/sentry/Dsn;
    .locals 1

    new-instance v0, Lio/sentry/Dsn;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/sentry/Dsn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$1()Lio/sentry/ISerializer;
    .locals 1

    new-instance v0, Lio/sentry/s0;

    invoke-direct {v0, p0}, Lio/sentry/s0;-><init>(Lio/sentry/SentryOptions;)V

    return-object v0
.end method

.method private synthetic lambda$new$2()Lio/sentry/IEnvelopeReader;
    .locals 1

    new-instance v0, Lio/sentry/w;

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/ISerializer;

    invoke-direct {v0, p0}, Lio/sentry/w;-><init>(Lio/sentry/ISerializer;)V

    return-object v0
.end method

.method private static synthetic lambda$new$3()Lio/sentry/SentryDateProvider;
    .locals 1

    new-instance v0, Lio/sentry/l2;

    invoke-direct {v0}, Lio/sentry/l2;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$new$4()Lio/sentry/HostnameCache;
    .locals 1

    new-instance v0, Lio/sentry/HostnameCache;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMonotonicTicker()Lio/sentry/time/MonotonicTicker;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/HostnameCache;-><init>(Lio/sentry/time/MonotonicTicker;)V

    return-object v0
.end method

.method private synthetic lambda$new$5(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showForm() can only be called in Android."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private mergeDataCollection(Lio/sentry/DataCollection;)V
    .locals 3

    iget-object v0, p1, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iput-object v0, v1, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, Lio/sentry/DataCollection;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    invoke-virtual {v1, v0}, Lio/sentry/DataCollection;->b(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iput-object v0, v1, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    :cond_2
    iget-object v0, p1, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iget-object v1, v0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/u0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iget-object v2, v2, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iput-object v1, v2, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/u0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iget-object v1, v1, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iput-object v0, v1, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iput-object v0, v1, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    :cond_5
    iget-object v0, p1, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iget-object v1, v0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iget-object v2, v2, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iput-object v1, v2, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iget-object v1, v1, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iput-object v0, v1, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lio/sentry/DataCollection;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iput-object v0, v1, Lio/sentry/DataCollection;->e:Ljava/lang/Boolean;

    :cond_8
    iget-object p1, p1, Lio/sentry/DataCollection;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    iput-object p1, p0, Lio/sentry/DataCollection;->f:Ljava/lang/Boolean;

    :cond_9
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    iget-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    instance-of v0, v0, Lio/sentry/m1;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/z2;

    invoke-direct {v0, p0}, Lio/sentry/z2;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->timerExecutorService:Lio/sentry/ISentryExecutorService;

    instance-of v0, v0, Lio/sentry/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/z2;

    invoke-direct {v0, p0, v1}, Lio/sentry/z2;-><init>(Lio/sentry/SentryOptions;I)V

    iput-object v0, p0, Lio/sentry/SentryOptions;->timerExecutorService:Lio/sentry/ISentryExecutorService;

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryOptions;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Integration;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    :cond_0
    new-instance p0, Lio/sentry/z;

    invoke-direct {p0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    :cond_0
    new-instance p0, Lio/sentry/z;

    invoke-direct {p0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    :cond_0
    new-instance p0, Lio/sentry/z;

    invoke-direct {p0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    :cond_0
    new-instance p0, Lio/sentry/z;

    invoke-direct {p0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/Integration;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/IOptionsObserver;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/IScopeObserver;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;
    .locals 2

    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/IScopeObserver;

    instance-of v1, v0, Lio/sentry/cache/PersistingScopeObserver;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppStartExtender()Lio/sentry/IAppStartExtender;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->appStartExtender:Lio/sentry/IAppStartExtender;

    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-object p0
.end method

.method public getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    return-object p0
.end method

.method public getCron()Lio/sentry/SentryOptions$Cron;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    return-object p0
.end method

.method public getDataCollection()Lio/sentry/DataCollection;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    return-object p0
.end method

.method public getDataCollectionResolver()Lio/sentry/DataCollectionResolver;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->dataCollectionResolver:Lio/sentry/DataCollectionResolver;

    return-object p0
.end method

.method public getDateProvider()Lio/sentry/SentryDateProvider;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryDateProvider;

    return-object p0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/ScopeType;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/SentryLevel;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-object p0
.end method

.method public getDistribution()Lio/sentry/SentryOptions$DistributionOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    return-object p0
.end method

.method public getDistributionController()Lio/sentry/IDistributionApi;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    return-object p0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/Dsn;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/IEnvelopeReader;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/IEnvelopeReader;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "production"

    return-object p0
.end method

.method public getEpochClock()Lio/sentry/time/EpochClock;
    .locals 0

    sget-object p0, Lio/sentry/time/c;->a:Lio/sentry/time/c;

    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    return-object p0
.end method

.method public getExecutorService()Lio/sentry/ISentryExecutorService;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    return-object p0
.end method

.method public getExperimental()Lio/sentry/ExperimentalOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    return-object p0
.end method

.method public getHostnameCache()Lio/sentry/HostnameCache;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->hostnameCache:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/HostnameCache;

    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    return-object p0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    return-object p0
.end method

.method public getInitPriority()Lio/sentry/InitPriority;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/TracesSampler;
    .locals 2

    iget-object v0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/TracesSampler;

    invoke-direct {v1, p0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    iget-object p0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    return-object p0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getLogs()Lio/sentry/SentryOptions$Logs;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return p0
.end method

.method public getMaxFeatureFlags()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getMetrics()Lio/sentry/SentryOptions$Metrics;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    return-object p0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    return-object p0
.end method

.method public getMonotonicTicker()Lio/sentry/time/MonotonicTicker;
    .locals 0

    sget-object p0, Lio/sentry/time/b;->a:Lio/sentry/time/b;

    return-object p0
.end method

.method public getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    return-object p0
.end method

.method public getOnOversizedEvent()Lio/sentry/SentryOptions$OnOversizedEventCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    return-object p0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "outbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilerConverter()Lio/sentry/IProfileConverter;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "profiling_traces"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getProxy()Lio/sentry/SentryOptions$Proxy;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-object p0
.end method

.method public getReplayController()Lio/sentry/ReplayController;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    return-object p0
.end method

.method public getScopesStorageFactory()Lio/sentry/IScopesStorageFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializer()Lio/sentry/ISerializer;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/ISerializer;

    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/SentryReplayOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/ISocketTagger;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    return-object p0
.end method

.method public getSpanFactory()Lio/sentry/ISpanFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/IThreadChecker;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    return-object p0
.end method

.method public getTimerExecutorService()Lio/sentry/ISentryExecutorService;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->timerExecutorService:Lio/sentry/ISentryExecutorService;

    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/ITransactionProfiler;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/ITransportFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/ITransportGate;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/IVersionDetector;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->debug:Z

    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return p0
.end method

.method public isEnableCacheTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    return p0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return p0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return p0
.end method

.method public isEnableLegacyProfiling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableLegacyProfiling:Z

    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return p0
.end method

.method public isEnableQueueTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enabled:Z

    return p0
.end method

.method public isForceInit()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->forceInit:Z

    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isPropagateTraceparent()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return p0
.end method

.method public isSendModules()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    return p0
.end method

.method public isStrictTraceContinuation()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public loadLazyFields()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    return-void
.end method

.method public merge(Lio/sentry/ExternalOptions;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/ExternalOptions;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/sentry/ExternalOptions;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/ExternalOptions;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lio/sentry/ExternalOptions;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lio/sentry/ExternalOptions;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setServerName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lio/sentry/ExternalOptions;->n:Lio/sentry/SentryOptions$Proxy;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProxy(Lio/sentry/SentryOptions$Proxy;)V

    :cond_5
    iget-object v0, p1, Lio/sentry/ExternalOptions;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    iget-object v0, p1, Lio/sentry/ExternalOptions;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    iget-object v0, p1, Lio/sentry/ExternalOptions;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    :cond_8
    iget-object v0, p1, Lio/sentry/ExternalOptions;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    iget-object v0, p1, Lio/sentry/ExternalOptions;->k:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p1, Lio/sentry/ExternalOptions;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    :cond_b
    iget-object v0, p1, Lio/sentry/ExternalOptions;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDeduplication(Z)V

    :cond_c
    iget-object v0, p1, Lio/sentry/ExternalOptions;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    :cond_d
    iget-object v0, p1, Lio/sentry/ExternalOptions;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_12
    iget-object v0, p1, Lio/sentry/ExternalOptions;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object v0, p1, Lio/sentry/ExternalOptions;->s:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lio/sentry/ExternalOptions;->t:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_16
    iget-object v0, p1, Lio/sentry/ExternalOptions;->u:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setShutdownTimeoutMillis(J)V

    :cond_17
    iget-object v0, p1, Lio/sentry/ExternalOptions;->v:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setSessionFlushTimeoutMillis(J)V

    :cond_18
    iget-object v0, p1, Lio/sentry/ExternalOptions;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    iget-object v0, p1, Lio/sentry/ExternalOptions;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    :cond_1a
    iget-object v0, p1, Lio/sentry/ExternalOptions;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnablePrettySerializationOutput(Z)V

    :cond_1b
    iget-object v0, p1, Lio/sentry/ExternalOptions;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    :cond_1c
    iget-object v0, p1, Lio/sentry/ExternalOptions;->H:Ljava/util/List;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->H:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    :cond_1d
    iget-object v0, p1, Lio/sentry/ExternalOptions;->I:Ljava/util/List;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredTransactions(Ljava/util/List;)V

    :cond_1e
    iget-object v0, p1, Lio/sentry/ExternalOptions;->x:Ljava/util/List;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/ExternalOptions;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    :cond_1f
    iget-object v0, p1, Lio/sentry/ExternalOptions;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableBackpressureHandling(Z)V

    :cond_20
    iget-object v0, p1, Lio/sentry/ExternalOptions;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDatabaseTransactionTracing(Z)V

    :cond_21
    iget-object v0, p1, Lio/sentry/ExternalOptions;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableCacheTracing(Z)V

    :cond_22
    iget-object v0, p1, Lio/sentry/ExternalOptions;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableQueueTracing(Z)V

    :cond_23
    iget-object v0, p1, Lio/sentry/ExternalOptions;->l:Lio/sentry/SentryOptions$RequestSize;

    if-eqz v0, :cond_24

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V

    :cond_24
    iget-object v0, p1, Lio/sentry/ExternalOptions;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    :cond_25
    iget-object v0, p1, Lio/sentry/ExternalOptions;->L:Lio/sentry/DataCollection;

    if-eqz v0, :cond_26

    invoke-direct {p0, v0}, Lio/sentry/SentryOptions;->mergeDataCollection(Lio/sentry/DataCollection;)V

    :cond_26
    iget-object v0, p1, Lio/sentry/ExternalOptions;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCaptureOpenTelemetryEvents(Z)V

    :cond_27
    iget-object v0, p1, Lio/sentry/ExternalOptions;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    :cond_28
    iget-object v0, p1, Lio/sentry/ExternalOptions;->G:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_29
    iget-object v0, p1, Lio/sentry/ExternalOptions;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setGlobalHubMode(Ljava/lang/Boolean;)V

    :cond_2a
    iget-object v0, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    if-nez v0, :cond_2b

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setCron(Lio/sentry/SentryOptions$Cron;)V

    goto :goto_6

    :cond_2b
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultCheckinMargin(Ljava/lang/Long;)V

    :cond_2c
    iget-object v0, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultMaxRuntime(Ljava/lang/Long;)V

    :cond_2d
    iget-object v0, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultTimezone(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultFailureIssueThreshold(Ljava/lang/Long;)V

    :cond_2f
    iget-object v0, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->Y:Lio/sentry/SentryOptions$Cron;

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultRecoveryThreshold(Ljava/lang/Long;)V

    :cond_30
    :goto_6
    iget-object v0, p1, Lio/sentry/ExternalOptions;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    :cond_31
    iget-object v0, p1, Lio/sentry/ExternalOptions;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/ExternalOptions;->F:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Metrics;->setEnabled(Z)V

    :cond_32
    iget-object v0, p1, Lio/sentry/ExternalOptions;->T:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_33
    iget-object v0, p1, Lio/sentry/ExternalOptions;->U:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, Lio/sentry/ExternalOptions;->V:Lio/sentry/ProfileLifecycle;

    if-eqz v0, :cond_35

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    :cond_35
    iget-object v0, p1, Lio/sentry/ExternalOptions;->W:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setStrictTraceContinuation(Z)V

    :cond_36
    iget-object p1, p1, Lio/sentry/ExternalOptions;->X:Ljava/lang/String;

    if-eqz p1, :cond_37

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setOrgId(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/Dsn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/Dsn;

    return-object p0
.end method

.method public setAppStartExtender(Lio/sentry/IAppStartExtender;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/x0;->a:Lio/sentry/x0;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->appStartExtender:Lio/sentry/IAppStartExtender;

    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/SentryOptions$BeforeEnvelopeCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/SentryOptions$BeforeSendReplayCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    sget-object v1, Lio/sentry/a1;->a:Lio/sentry/a1;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$Cron;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    return-void
.end method

.method public setDataCollection(Lio/sentry/DataCollection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->dataCollection:Lio/sentry/DataCollection;

    :cond_0
    return-void
.end method

.method public setDateProvider(Lio/sentry/SentryDateProvider;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0, p1}, Lio/sentry/util/LazyEvaluator;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/a;->a:Lio/sentry/internal/debugmeta/a;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/ScopeType;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDistribution(Lio/sentry/SentryOptions$DistributionOptions;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/SentryOptions$DistributionOptions;

    invoke-direct {p1}, Lio/sentry/SentryOptions$DistributionOptions;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->distribution:Lio/sentry/SentryOptions$DistributionOptions;

    return-void
.end method

.method public setDistributionController(Lio/sentry/IDistributionApi;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/x0;->b:Lio/sentry/x0;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->distributionController:Lio/sentry/IDistributionApi;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    iget-object v1, p1, Lio/sentry/util/LazyEvaluator;->c:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iput-object v0, p1, Lio/sentry/util/LazyEvaluator;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/util/p;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lio/sentry/util/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "string: %s could not calculate its hash"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3, v4, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iput-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableCacheTracing:Z

    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDatabaseTransactionTracing:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableEventSizeLimiting:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnableLegacyProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableLegacyProfiling:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableQueueTracing:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/IEnvelopeReader;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/b1;->a:Lio/sentry/b1;

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/LazyEvaluator;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/ISentryExecutorService;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/e1;->a:Lio/sentry/e1;

    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->forceInit:Z

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/FullyDisplayedReporter;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-void
.end method

.method public setInitPriority(Lio/sentry/InitPriority;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/e1;->a:Lio/sentry/e1;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {v0, p0, p1}, Lio/sentry/internal/debugmeta/b;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setLogs(Lio/sentry/SentryOptions$Logs;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxFeatureFlags:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-void
.end method

.method public setMetrics(Lio/sentry/SentryOptions$Metrics;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->metrics:Lio/sentry/SentryOptions$Metrics;

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/modules/d;->a:Lio/sentry/internal/modules/d;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    return-void
.end method

.method public setOnDiscard(Lio/sentry/SentryOptions$OnDiscardCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/SentryOptions$OnOversizedEventCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->onOversizedEvent:Lio/sentry/SentryOptions$OnOversizedEventCallback;

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->orgId:Ljava/lang/String;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    sget-object v0, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/a;->n(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    const-string p0, "The value "

    const-string v0, " is not valid. Use values between 0.0 and 1.0."

    invoke-static {p0, p1, v0}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProfilerConverter(Lio/sentry/IProfileConverter;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->profilerConverter:Lio/sentry/IProfileConverter;

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/a;->n(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    const-string p0, "The value "

    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-static {p0, p1, v0}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProfilesSampler(Lio/sentry/SentryOptions$ProfilesSamplerCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->profilingTracesDirPath:Ljava/lang/String;

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->propagateTraceparent:Z

    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$Proxy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/ReplayController;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/x0;->c:Lio/sentry/x0;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/a;->n(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    const-string p0, "The value "

    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-static {p0, p1, v0}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setScopesStorageFactory(Lio/sentry/IScopesStorageFactory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->scopesStorageFactory:Lio/sentry/IScopesStorageFactory;

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/SentryReplayOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/clientreport/d;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-void

    :cond_0
    new-instance p1, Lio/sentry/util/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/ISerializer;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/n1;->a:Lio/sentry/n1;

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/LazyEvaluator;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/SentryReplayOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSocketTagger(Lio/sentry/ISocketTagger;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/o1;->a:Lio/sentry/o1;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    return-void
.end method

.method public setSpanFactory(Lio/sentry/ISpanFactory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->strictTraceContinuation:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    return-void
.end method

.method public setTimerExecutorService(Lio/sentry/ISentryExecutorService;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->timerExecutorService:Lio/sentry/ISentryExecutorService;

    :cond_0
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/a;->n(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    const-string p0, "The value "

    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-static {p0, p1, v0}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    sget-object v1, Lio/sentry/x0;->d:Lio/sentry/x0;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/ITransportFactory;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/s1;->a:Lio/sentry/s1;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/ITransportGate;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    return-void
.end method

.method public setVersionDetector(Lio/sentry/IVersionDetector;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
