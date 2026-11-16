.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lso;


# direct methods
.method public synthetic constructor <init>(Lso;B)V
    .locals 0

    iput-byte p2, p0, Lcb2;->a:B

    iput-object p1, p0, Lcb2;->b:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 12

    iget-byte v0, p0, Lcb2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcb2;->b:Lso;

    packed-switch v0, :pswitch_data_0

    move-object v7, p0

    check-cast v7, Lr03;

    iget p0, v7, Lr03;->g:I

    if-ne p1, p0, :cond_4

    iget-object v8, v7, Lr03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v7, Lr03;->f:Ljava/util/Set;

    iput-object v4, v7, Lr03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object p0, Ljt0;->a:Ljt0;

    iput-object p0, v7, Lr03;->f:Ljava/util/Set;

    if-ne p2, v3, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object p0, v7, Lso;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Llv;

    const/16 v11, 0xc

    invoke-direct/range {v5 .. v11}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v8, v4}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    :goto_2
    move v1, v2

    :cond_4
    return v1

    :pswitch_0
    check-cast p0, Lq03;

    iget v0, p0, Lq03;->f:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lq03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lq03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-ne p2, v3, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, v4}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    :goto_4
    move v1, v2

    :cond_8
    return v1

    :pswitch_1
    check-cast p0, Lo03;

    iget v0, p0, Lo03;->g:I

    if-ne p1, v0, :cond_c

    iget-object v5, p0, Lo03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    iput-object v4, p0, Lo03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v7, p0, Lo03;->f:[B

    iput-object v4, p0, Lo03;->f:[B

    if-ne p2, v3, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lso;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lrz1;

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v5, v4}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    :goto_6
    move v1, v2

    :cond_c
    return v1

    :pswitch_2
    check-cast p0, Ldb2;

    iget v0, p0, Ldb2;->f:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ldb2;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iput-object v4, p0, Ldb2;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-ne p2, v3, :cond_10

    if-eqz p3, :cond_10

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_e

    invoke-static {p3}, Lqi1;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_7

    :cond_e
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    :goto_7
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {p0, p1, v4}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0, p1, v4}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    :goto_8
    move v1, v2

    :cond_11
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
