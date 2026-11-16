.class final synthetic Lcom/google/android/gms/internal/ads/zzgus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzd()V

    return-void
.end method
