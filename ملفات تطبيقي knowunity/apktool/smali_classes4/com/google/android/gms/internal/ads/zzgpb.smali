.class final synthetic Lcom/google/android/gms/internal/ads/zzgpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpi;

.field private final synthetic zzb:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpi;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Lcom/google/android/gms/internal/ads/zzgpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Lcom/google/android/gms/internal/ads/zzgpi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Landroid/view/InputEvent;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzn(Landroid/view/InputEvent;)V

    return-void
.end method
