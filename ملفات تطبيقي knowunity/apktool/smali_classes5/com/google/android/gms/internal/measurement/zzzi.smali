.class public final Lcom/google/android/gms/internal/measurement/zzzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lgd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzh;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzi;->zza:Lgd3;

    return-void
.end method

.method public static zza()Lgd3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzi;->zza:Lgd3;

    return-object v0
.end method
