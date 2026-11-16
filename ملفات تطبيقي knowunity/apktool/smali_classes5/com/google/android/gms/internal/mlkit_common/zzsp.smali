.class public final Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    sget-object p2, Lez;->e:Lez;

    invoke-static {p1}, Lqh3;->b(Landroid/content/Context;)V

    invoke-static {}, Lqh3;->a()Lqh3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqh3;->c(Lez;)Loh3;

    move-result-object p1

    sget-object p2, Lez;->d:Ljava/util/Set;

    new-instance v0, Lwt0;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lwt0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lnh3;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:Lcom/google/firebase/inject/Provider;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsn;-><init>(Lnh3;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)Lpv0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zze(IZ)[B

    move-result-object p0

    new-instance p1, Laj;

    sget-object v0, Leg2;->b:Leg2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laj;-><init>(Ljava/lang/Object;Leg2;Lnj;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh3;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)Lpv0;

    move-result-object p0

    check-cast v0, Lph3;

    invoke-virtual {v0, p0}, Lph3;->a(Lpv0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh3;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)Lpv0;

    move-result-object p0

    check-cast v0, Lph3;

    invoke-virtual {v0, p0}, Lph3;->a(Lpv0;)V

    return-void
.end method
