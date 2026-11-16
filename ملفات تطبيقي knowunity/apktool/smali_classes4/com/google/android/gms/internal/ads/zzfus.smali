.class final synthetic Lcom/google/android/gms/internal/ads/zzfus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfut;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfui;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Lcom/google/android/gms/internal/ads/zzfui;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfut;->zzb(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;)V

    return-void
.end method
