.class public final Lcom/google/android/gms/internal/measurement/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzxc;

.field private static final zzc:Ljava/lang/Object;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zzb()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzb:Lcom/google/android/gms/internal/measurement/zzxc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzd:Lcom/google/android/gms/internal/measurement/zzvu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvs;->zzh()Lcom/google/android/gms/internal/measurement/zzvr;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzue;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    const-string v1, "phenotype"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzud;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzud;

    const-string v1, "all_accounts.pb"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzud;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzud;->zzc()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzvr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zzb()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzvr;->zzb(Lcom/google/android/gms/internal/measurement/zzagy;)Lcom/google/android/gms/internal/measurement/zzvr;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzb:Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzvr;->zzc(Lcom/google/android/gms/internal/measurement/zzvg;)Lcom/google/android/gms/internal/measurement/zzvr;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzvr;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzvr;->zzg()Lcom/google/android/gms/internal/measurement/zzvs;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzd:Lcom/google/android/gms/internal/measurement/zzvu;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrv;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzd:Lcom/google/android/gms/internal/measurement/zzvu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvv;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzi()Lcom/google/android/gms/internal/measurement/zzty;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvv;->zzb(Lcom/google/android/gms/internal/measurement/zzty;)Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwj;->zza()Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvv;->zzc(Lcom/google/android/gms/internal/measurement/zzwx;)Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvv;->zzd()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->zzd:Lcom/google/android/gms/internal/measurement/zzvu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzvu;->zza(Lcom/google/android/gms/internal/measurement/zzvs;)Lcom/google/android/gms/internal/measurement/zzvq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzru;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzb(Le61;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
