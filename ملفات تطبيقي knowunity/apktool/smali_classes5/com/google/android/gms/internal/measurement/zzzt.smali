.class public final Lcom/google/android/gms/internal/measurement/zzzt;
.super Lcom/google/android/gms/internal/measurement/zzzj;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzs;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->zza:Lcom/google/android/gms/internal/measurement/zzzs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;-><init>(Lcom/google/android/gms/internal/measurement/zzabg;)V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzzt;

    const-string v0, "Phlogger"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzt;-><init>(Lcom/google/android/gms/internal/measurement/zzabg;)V

    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/zzzq;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzzt;->zza:Lcom/google/android/gms/internal/measurement/zzzs;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzzr;-><init>(Lcom/google/android/gms/internal/measurement/zzzt;Ljava/util/logging/Level;Z)V

    return-object v0
.end method
