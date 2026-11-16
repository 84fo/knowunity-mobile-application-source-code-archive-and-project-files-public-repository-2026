.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztt;-><init>(Lnh3;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zza:Lcom/google/firebase/inject/Provider;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztw;-><init>(Lnh3;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;)Lpv0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;->zzc()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;->zza(IZ)[B

    move-result-object p0

    new-instance p1, Laj;

    sget-object v0, Leg2;->b:Leg2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laj;-><init>(Ljava/lang/Object;Leg2;Lnj;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;->zzc()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;)Lpv0;

    move-result-object p1

    check-cast p0, Lph3;

    invoke-virtual {p0, p1}, Lph3;->a(Lpv0;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zzb:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;)Lpv0;

    move-result-object p1

    check-cast p0, Lph3;

    invoke-virtual {p0, p1}, Lph3;->a(Lpv0;)V

    return-void
.end method
