.class final synthetic Lcom/google/android/gms/internal/ads/zzfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfui;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;ILcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzp(ILcom/google/android/gms/internal/ads/zzfvw;)V

    return-void
.end method
