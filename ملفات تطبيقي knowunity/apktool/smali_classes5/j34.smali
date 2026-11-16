.class public final synthetic Lj34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld50;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ld50;ILandroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj34;->a:Ld50;

    iput p2, p0, Lj34;->b:I

    iput-object p3, p0, Lj34;->c:Landroid/content/Intent;

    iput-object p4, p0, Lj34;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 13

    const/4 v0, -0x1

    const-string v1, "string_extra_session_id"

    const/4 v2, 0x0

    iget v3, p0, Lj34;->b:I

    iget-object v4, p0, Lj34;->c:Landroid/content/Intent;

    iget-object v5, p0, Lj34;->a:Ld50;

    if-ne v3, v0, :cond_5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "uri_array_extra_result_image_uris"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "string_array_extra_result_image_hashes"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "uri_extra_result_pdf_uri"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v7, "int_extra_result_page_count"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v8, v10, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    const-string v12, ".jpg"

    invoke-virtual {v5, v11, v12}, Ld50;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_4

    const-string v0, ".pdf"

    invoke-virtual {v5, v6, v0}, Ld50;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    invoke-static {v9, v3, v2, v7}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;I)Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    iget-object p0, p0, Lj34;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v2, :cond_6

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to handle result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ld50;->c(Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld50;->c(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method
