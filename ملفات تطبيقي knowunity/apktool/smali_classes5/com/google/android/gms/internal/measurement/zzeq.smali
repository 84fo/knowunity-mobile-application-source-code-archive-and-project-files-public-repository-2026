.class final Lcom/google/android/gms/internal/measurement/zzeq;
.super Lcom/google/android/gms/internal/measurement/zzcx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzjs;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
