.class final synthetic Lcom/google/android/gms/internal/measurement/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zznr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    instance-of v0, p0, Lpr1;

    if-eqz v0, :cond_0

    check-cast p0, Lpr1;

    return-object p0

    :cond_0
    new-instance v0, Lg02;

    invoke-direct {v0, p0}, Lg02;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
