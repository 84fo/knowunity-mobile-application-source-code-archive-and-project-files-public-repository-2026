.class final synthetic Lcom/google/android/gms/internal/ads/zzgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgan;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgan;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Lcom/google/android/gms/internal/ads/zzgan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zzd(Ljava/lang/Exception;)V

    return-void
.end method
