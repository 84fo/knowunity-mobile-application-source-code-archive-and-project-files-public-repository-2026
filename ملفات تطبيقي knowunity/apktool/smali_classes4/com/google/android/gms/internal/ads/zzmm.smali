.class final synthetic Lcom/google/android/gms/internal/ads/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgyy;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzC(Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzxt;)V

    return-void
.end method
