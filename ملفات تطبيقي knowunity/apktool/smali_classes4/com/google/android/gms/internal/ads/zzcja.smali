.class final synthetic Lcom/google/android/gms/internal/ads/zzcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjj;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Lcom/google/android/gms/internal/ads/zzcjj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Lcom/google/android/gms/internal/ads/zzcjj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzJ(Ljava/lang/String;)V

    return-void
.end method
