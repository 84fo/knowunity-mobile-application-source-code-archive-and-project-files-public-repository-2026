.class public final Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv3;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsv3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsv3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lsv3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    const/4 v0, 0x6

    const-string v1, "GmsDocScanDelAct"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to handle scanning result"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzY:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual {p0, v0, p1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->o(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
