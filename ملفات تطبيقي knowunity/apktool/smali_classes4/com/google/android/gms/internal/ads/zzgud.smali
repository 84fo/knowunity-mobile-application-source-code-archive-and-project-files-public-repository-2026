.class final synthetic Lcom/google/android/gms/internal/ads/zzgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgug;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgui;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgud;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgud;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgug;->zze(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V

    return-void
.end method
