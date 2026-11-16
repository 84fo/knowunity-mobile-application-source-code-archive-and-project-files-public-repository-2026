.class public final Lqz0;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lcz0;

.field public final synthetic m:Ljava/util/HashMap;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcz0;Ljava/util/HashMap;Landroid/app/Activity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz0;->k:Landroid/content/Intent;

    iput-object p2, p0, Lqz0;->l:Lcz0;

    iput-object p3, p0, Lqz0;->m:Ljava/util/HashMap;

    iput-object p4, p0, Lqz0;->n:Landroid/app/Activity;

    iput p5, p0, Lqz0;->o:I

    iput-object p6, p0, Lqz0;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final d(Lov2;ZLandroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    iget-boolean v0, p0, Lov2;->b:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lov2;->d:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to take persistable URI permission for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilePickerUtils"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lqz0;

    iget v5, p0, Lqz0;->o:I

    iget-object v6, p0, Lqz0;->p:Ljava/lang/String;

    iget-object v1, p0, Lqz0;->k:Landroid/content/Intent;

    iget-object v2, p0, Lqz0;->l:Lcz0;

    iget-object v3, p0, Lqz0;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lqz0;->n:Landroid/app/Activity;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqz0;-><init>(Landroid/content/Intent;Lcz0;Ljava/util/HashMap;Landroid/app/Activity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqz0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "selectedItems"

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    const-string v2, "Unknown activity error, please fill an issue."

    const-string v3, "unknown_activity"

    iget-object v4, v0, Lqz0;->l:Lcz0;

    iget-object v5, v0, Lqz0;->k:Landroid/content/Intent;

    if-nez v5, :cond_0

    invoke-virtual {v4, v3, v2}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v6, Lov2;

    iget-object v8, v0, Lqz0;->m:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v8, :cond_2

    const-string v12, "grant"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    const-string v13, "lifetime"

    invoke-static {v12, v13}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v8, :cond_3

    const-string v13, "access"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v11

    :goto_2
    const-string v14, "readWrite"

    invoke-static {v13, v14}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v8, :cond_4

    const-string v14, "autoPersist"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v11

    :goto_3
    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_5

    move-object v11, v14

    check-cast v11, Ljava/lang/Boolean;

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    invoke-direct {v6, v10, v12, v13, v11}, Lov2;-><init>(ZZZZ)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "Failed to retrieve path."

    iget v15, v0, Lqz0;->o:I

    const-string v7, "unknown_path"

    iget-object v9, v0, Lqz0;->n:Landroid/app/Activity;

    if-eqz v12, :cond_9

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13, v9, v2}, Lqz0;->d(Lov2;ZLandroid/app/Activity;Landroid/net/Uri;)V

    invoke-static {v9, v2, v15}, Lrz0;->g(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v9, v2, v11, v10, v13}, Lrz0;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v11}, Lcz0;->c(Ljava/io/Serializable;)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v4, v7, v14}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v15}, Lrz0;->g(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lqz0;->p:Ljava/lang/String;

    const-string v2, "dir"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13, v9, v0}, Lqz0;->d(Lov2;ZLandroid/app/Activity;Landroid/net/Uri;)V

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcz0;->c(Ljava/io/Serializable;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lrz0;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcz0;->c(Ljava/io/Serializable;)V

    goto/16 :goto_b

    :cond_b
    const-string v0, "Failed to retrieve directory path."

    invoke-virtual {v4, v7, v0}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13, v9, v0}, Lqz0;->d(Lov2;ZLandroid/app/Activity;Landroid/net/Uri;)V

    invoke-static {v9, v1, v11, v10, v13}, Lrz0;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v11}, Lcz0;->c(Ljava/io/Serializable;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v4, v7, v14}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_14

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_f

    invoke-static {v0}, Lkw;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v6, v13, v9, v1}, Lqz0;->d(Lov2;ZLandroid/app/Activity;Landroid/net/Uri;)V

    invoke-static {v9, v1, v11, v10, v13}, Lrz0;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)V

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v11}, Lcz0;->c(Ljava/io/Serializable;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v7, v14}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v3, v2}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Unknown error"

    :cond_15
    const-string v1, "file_picker_error"

    invoke-virtual {v4, v1, v0}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    const-string v1, "FilePickerUtils"

    const-string v2, "Out of memory while processing selected files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "out_of_memory"

    const-string v1, "Selected files are too large to process."

    invoke-virtual {v4, v0, v1}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
