.class final synthetic Lcom/google/android/gms/internal/ads/zzgrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zza:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrs;->zzb:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrw;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
