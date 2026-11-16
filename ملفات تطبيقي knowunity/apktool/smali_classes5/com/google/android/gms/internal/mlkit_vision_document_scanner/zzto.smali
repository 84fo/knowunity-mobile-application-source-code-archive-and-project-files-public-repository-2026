.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lg03;


# direct methods
.method public synthetic constructor <init>(Lg03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzto;->zza:Lg03;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzto;->zza:Lg03;

    invoke-virtual {p0}, Lg03;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
