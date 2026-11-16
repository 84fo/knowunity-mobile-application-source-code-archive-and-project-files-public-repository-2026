.class final Lcom/google/android/gms/internal/measurement/zzvy;
.super Lcom/google/android/gms/internal/measurement/zzwx;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zzwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>()V

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzwx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zzwx;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzvj;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "singleproc"

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzvs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzty;Lcom/google/android/gms/internal/measurement/zzvj;)Lcom/google/android/gms/internal/measurement/zzww;
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zzf()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzc()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p5

    invoke-static {p5, p0}, Lcom/google/android/gms/internal/measurement/zzxf;->zzd(Lcom/google/android/gms/internal/measurement/zzagy;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zza()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zzc()Le42;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyd;->zzb()Lcom/google/android/gms/internal/measurement/zzyd;

    move-result-object v7

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzwj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zzvw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzty;Le42;Lcom/google/android/gms/internal/measurement/zzyd;)V

    return-object v0
.end method
