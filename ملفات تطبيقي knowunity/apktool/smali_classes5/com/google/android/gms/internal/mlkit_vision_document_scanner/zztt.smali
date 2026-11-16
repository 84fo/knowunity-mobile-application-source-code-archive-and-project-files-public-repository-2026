.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final synthetic zza:Lnh3;


# direct methods
.method public synthetic constructor <init>(Lnh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztt;->zza:Lnh3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztt;->zza:Lnh3;

    new-instance v0, Lwt0;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lwt0;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztv;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztv;

    check-cast p0, Loh3;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, Loh3;->a(Ljava/lang/String;Lwt0;Lgh3;)Lph3;

    move-result-object p0

    return-object p0
.end method
