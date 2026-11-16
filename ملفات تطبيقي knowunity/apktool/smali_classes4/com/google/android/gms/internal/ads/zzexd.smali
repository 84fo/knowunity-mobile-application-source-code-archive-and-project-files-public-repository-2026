.class public final Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field final zza:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android_permissions"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/util/ArrayList;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
