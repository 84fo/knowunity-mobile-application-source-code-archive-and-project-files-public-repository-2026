.class public abstract Lcom/google/android/gms/internal/measurement/zzace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.measurement.zzack"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.measurement.zzack"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzace;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadu;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzacd;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacc;->zza()Lcom/google/android/gms/internal/measurement/zzace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzc()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacc;->zza()Lcom/google/android/gms/internal/measurement/zzace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzace;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabg;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzacu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacc;->zza()Lcom/google/android/gms/internal/measurement/zzace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzg()Lcom/google/android/gms/internal/measurement/zzacu;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzf()Lcom/google/android/gms/internal/measurement/zzacu;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzadf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzf()Lcom/google/android/gms/internal/measurement/zzacu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzc()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzabk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzf()Lcom/google/android/gms/internal/measurement/zzacu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzd()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacc;->zza()Lcom/google/android/gms/internal/measurement/zzace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacc;->zza()Lcom/google/android/gms/internal/measurement/zzace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzace;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzacd;
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabg;
.end method

.method public zzg()Lcom/google/android/gms/internal/measurement/zzacu;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacu;->zze()Lcom/google/android/gms/internal/measurement/zzacu;

    move-result-object p0

    return-object p0
.end method

.method public zzl()J
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract zzn()Ljava/lang/String;
.end method
