.class final synthetic Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzf:Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v0
.end method
