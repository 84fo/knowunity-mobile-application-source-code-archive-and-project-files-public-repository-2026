.class final synthetic Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmj;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcer;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzc:Lcom/google/android/gms/internal/ads/zzcer;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzcmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzc:Lcom/google/android/gms/internal/ads/zzcer;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzd:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzU(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcer;I)V

    return-void
.end method
