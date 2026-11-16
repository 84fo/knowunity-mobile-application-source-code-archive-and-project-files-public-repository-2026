.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lin2;


# direct methods
.method public synthetic constructor <init>(Lin2;B)V
    .locals 0

    iput-byte p2, p0, Lgn2;->a:B

    iput-object p1, p0, Lgn2;->b:Lin2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 12

    iget-byte v0, p0, Lgn2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lgn2;->b:Lin2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, [B

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    new-instance v7, Li91;

    const/16 p1, 0x10

    invoke-direct {v7, p2, p1}, Li91;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    check-cast p0, Ljn2;

    iget-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Ljn2;->u()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    move-result-object v11

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    array-length p1, v3

    invoke-static {v3, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "_display_name"

    invoke-virtual {p1, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {p1, p2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_pending"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_0

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "relative_path"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "FAILED_TO_INSERT_IMAGE"

    const-string p1, "Either the underlying content provider returns `null` or the provider crashes."

    invoke-static {v7, p0, p1, v2}, Lrr;->V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    const-string v4, "SAVE_FAILED"

    if-nez v1, :cond_2

    const-string v0, "Could not open the output stream. The provider might have recently crashed."

    invoke-static {v7, v4, v0, v2}, Lrr;->V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lyv2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {p0, p2, p1}, Lyv2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-virtual {v7, v0}, Li91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1, v2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to save the image to the gallery: "

    invoke-static {v2, v1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v1, v0}, Lrr;->V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lyv2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p2, p1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p0}, Lef;->s0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "The app is running on Android API "

    const-string p2, ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."

    invoke-static {p0, p1, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ANDROID_MANIFEST_NOT_CONFIGURED"

    const-string p2, "The uses-permission \'android.permission.WRITE_EXTERNAL_STORAGE\' is not declared in AndroidManifest.xml"

    invoke-static {v7, p1, p2, p0}, Lrr;->V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v9, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    invoke-static/range {v3 .. v9}, Lyv2;->b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li91;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const p2, 0x1acc8976

    invoke-static {p1, p0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    move-object v0, v3

    new-instance v3, Lxv2;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v11}, Lxv2;-><init>(Li91;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    invoke-interface {v11, v3}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    goto :goto_2

    :cond_8
    const-string p0, "INVALID_IMAGE"

    const-string p1, "The provided image bytes are invalid. Image could not be decoded."

    invoke-static {v7, p0, p1, v2}, Lrr;->V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    check-cast p0, Ljn2;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Ljn2;->u()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    check-cast p0, Ljn2;

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lz50;->b:Lz50;

    invoke-static {p0, p1}, Lfj1;->K(Landroid/content/Context;Lz50;)[B

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_4
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    :try_start_7
    check-cast p0, Ljn2;

    invoke-virtual {p0, p1}, Ljn2;->r([B)V

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    check-cast p0, Ljn2;

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lz50;->a:Lz50;

    invoke-static {p0, p1}, Lfj1;->K(Landroid/content/Context;Lz50;)[B

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_6
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    :try_start_9
    check-cast p0, Ljn2;

    invoke-virtual {p0, p1}, Ljn2;->q(Ljava/lang/String;)V

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_7
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    check-cast p0, Ljn2;

    invoke-virtual {p0}, Ljn2;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_8
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
