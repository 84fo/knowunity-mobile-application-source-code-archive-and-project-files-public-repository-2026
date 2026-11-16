.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic zza:Lnh3;


# direct methods
.method public synthetic constructor <init>(Lnh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lnh3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwt0;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lwt0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lnh3;

    const-string v2, "FIREBASE_ML_SDK"

    check-cast p0, Loh3;

    invoke-virtual {p0, v2, v0, v1}, Loh3;->a(Ljava/lang/String;Lwt0;Lgh3;)Lph3;

    move-result-object p0

    return-object p0
.end method
