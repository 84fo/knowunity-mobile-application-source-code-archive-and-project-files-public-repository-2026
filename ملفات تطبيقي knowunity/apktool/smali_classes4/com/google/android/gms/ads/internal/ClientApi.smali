.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzj()Lcom/google/android/gms/internal/ads/zzfif;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfif;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfif;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfif;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfif;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfif;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfif;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfif;->zza()Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfig;->zza()Lcom/google/android/gms/internal/ads/zzetr;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzn()Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza()Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfjw;->zza()Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeto;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeto;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbnk;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrz;

    const v0, 0xfb1b728

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object p2
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzccw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzq()Lcom/google/android/gms/internal/ads/zzflj;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzflj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzcaf;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzaj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaj;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzf()Lcom/google/android/gms/internal/ads/zzfuw;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcy;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zze()Lcom/google/android/gms/internal/ads/zzcrw;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xfb1b728

    invoke-direct {p1, v2, p4, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbnp;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p3
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcdm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzq()Lcom/google/android/gms/internal/ads/zzflj;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzflj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflj;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zzb()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzl()Lcom/google/android/gms/internal/ads/zzfgr;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfgr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgr;->zza()Lcom/google/android/gms/internal/ads/zzfgs;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zza()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p0

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcfq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzs()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzbzy;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzu()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;ILcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzbrx;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzA()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzecn;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzecn;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzecn;->zzb(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzecn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zza()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeco;->zzb()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzC()Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object p0

    return-object p0
.end method
