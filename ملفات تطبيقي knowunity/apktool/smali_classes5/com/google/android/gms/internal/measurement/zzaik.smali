.class public final Lcom/google/android/gms/internal/measurement/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzri;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzqn;

.field private static volatile zzc:Ljava/lang/String;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrk;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaij;->zza:Lcom/google/android/gms/internal/measurement/zzaij;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzrk;-><init>(Le61;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrk;->zza()Lcom/google/android/gms/internal/measurement/zzrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrk;->zzb()Lcom/google/android/gms/internal/measurement/zzri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zza:Lcom/google/android/gms/internal/measurement/zzri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqh;

    const-string v2, "com.google.android.gms.measurement"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzqh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaik;->zzd:Lcom/google/android/gms/internal/measurement/zzqh;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzqh;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzb:Lcom/google/android/gms/internal/measurement/zzqn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzb:Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzc:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzaik;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.measurement"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzni;->zzd(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzc:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzqh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaik;->zzd:Lcom/google/android/gms/internal/measurement/zzqh;

    return-object v0
.end method
