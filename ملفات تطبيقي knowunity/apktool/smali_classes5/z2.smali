.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lz2;->a:B

    iput-object p1, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lz2;->a:B

    const/4 v3, 0x0

    const-string v4, ")"

    const-string v5, "contact_id IN ("

    const-string v6, "account_name = ?"

    const-string v7, "account_type = ?"

    sget-object v8, Lft0;->a:Lft0;

    const/4 v9, 0x0

    iget-object v10, v0, Lz2;->d:Ljava/lang/Object;

    iget-object v11, v0, Lz2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lz2;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/lang/Double;

    check-cast v10, Ljava/lang/Double;

    check-cast v1, Lhw;

    invoke-static {v0, v11, v10, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->C(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhw;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    check-cast v11, Lb02;

    check-cast v10, Ljava/lang/Integer;

    check-cast v1, Lhw;

    invoke-static {v0, v11, v10, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->u(Ljava/lang/Integer;Lb02;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v10, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, v11, v10, v1}, Landroidx/lifecycle/Transformations;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v11, Landroidx/datastore/core/SimpleActor;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v11, v10, v1}, Landroidx/datastore/core/SimpleActor;->a(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v11, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    check-cast v10, Landroidx/credentials/CredentialManagerCallback;

    check-cast v1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    invoke-static {v0, v11, v10, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->c(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/ironsource/Ne;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v10, Landroid/content/Context;

    check-cast v1, Lcom/ironsource/ye;

    invoke-static {v0, v11, v10, v1}, Lcom/ironsource/Ne;->l(Lcom/ironsource/Ne;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/ironsource/ye;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    check-cast v11, Landroidx/camera/core/CameraX;

    check-cast v10, Landroid/content/Context;

    check-cast v1, Ljava/lang/Void;

    invoke-static {v0, v11, v10, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->d(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lun0;

    check-cast v11, Lb90;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v11, v10, v1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->e(Lun0;Lb90;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lv2;

    move-object v12, v11

    check-cast v12, Landroid/content/ContentResolver;

    check-cast v10, Ljava/util/ArrayList;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx2;

    invoke-direct {v1, v9}, Lx2;-><init>(B)V

    const/16 v19, 0x1e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk60;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v0, Lv2;->a:Ljava/lang/String;

    iget-object v0, v0, Lv2;->b:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v13, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v15, " AND "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/String;

    move-object v14, v2

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1}, Lai0;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbr1;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lv2;

    move-object v12, v11

    check-cast v12, Landroid/content/ContentResolver;

    check-cast v10, Ljava/util/LinkedHashSet;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const/16 v19, 0x1e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk60;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v0, Lv2;->a:Ljava/lang/String;

    iget-object v0, v0, Lv2;->b:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v13, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contact_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v15, " AND "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/String;

    move-object v14, v2

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v0

    :cond_5
    invoke-static {v2, v1}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbr1;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
