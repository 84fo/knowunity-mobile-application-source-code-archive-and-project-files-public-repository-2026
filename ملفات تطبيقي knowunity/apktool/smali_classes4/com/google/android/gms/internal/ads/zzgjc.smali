.class final Lcom/google/android/gms/internal/ads/zzgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgim;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgrp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzipu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgfx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzgrp;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzipu;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzioz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzioz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzg:Lcom/google/android/gms/internal/ads/zzgfx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    const-string p0, "1.960507516"

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzb()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgjs;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgjs;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzg:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgfx;->zzh()Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgjs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgrp;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzioz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgji;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgji;->zzb(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzf:Lcom/google/android/gms/internal/ads/zzipu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgjs;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzgjs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgjs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzb(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazk;->zzl()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzc(Lcom/google/android/gms/internal/ads/zzayj;)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zze:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgji;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zza(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final zzg()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic zzh()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgko;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgko;->zza()V

    const/4 p0, 0x0

    return-object p0
.end method
