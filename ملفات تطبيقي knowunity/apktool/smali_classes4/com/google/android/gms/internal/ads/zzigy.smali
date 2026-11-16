.class public abstract Lcom/google/android/gms/internal/ads/zzigy;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/android/gms/internal/ads/zzigy<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "TMessageT;TBuilderT;>;",
        "Lcom/google/android/gms/internal/ads/zziij;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzigr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    return-void
.end method
