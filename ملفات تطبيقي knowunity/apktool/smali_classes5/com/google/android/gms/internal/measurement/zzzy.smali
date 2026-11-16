.class public final Lcom/google/android/gms/internal/measurement/zzzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzaam;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzaam;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v0, "sampling_count"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzzn;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v0, "skipped"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zze:Lcom/google/android/gms/internal/measurement/zzaam;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzw;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzzw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzf:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzg:Lcom/google/android/gms/internal/measurement/zzaam;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzx;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzadf;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzzx;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzh:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/measurement/zzaaw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzi:Lcom/google/android/gms/internal/measurement/zzaam;

    return-void
.end method
