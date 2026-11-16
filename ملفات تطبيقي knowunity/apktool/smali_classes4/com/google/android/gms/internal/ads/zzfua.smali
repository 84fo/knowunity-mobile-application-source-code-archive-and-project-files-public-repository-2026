.class final synthetic Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfui;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvw;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzj(Lcom/google/android/gms/internal/ads/zzfvw;I)V

    return-void
.end method
