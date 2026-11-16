.class final synthetic Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzafe;

.field private final synthetic zzb:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zzu(Ljava/lang/Exception;)V

    return-void
.end method
