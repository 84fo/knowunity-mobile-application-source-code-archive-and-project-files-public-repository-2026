.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;B)V
    .locals 0

    iput-byte p6, p0, Lg31;->a:B

    iput-object p1, p0, Lg31;->b:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lg31;->c:Landroid/content/Context;

    iput-object p3, p0, Lg31;->d:[Ljava/lang/String;

    iput-object p4, p0, Lg31;->e:Landroid/os/Handler;

    iput-object p5, p0, Lg31;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lg31;->a:B

    iget-object v1, p0, Lg31;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lg31;->e:Landroid/os/Handler;

    iget-object v3, p0, Lg31;->d:[Ljava/lang/String;

    iget-object v4, p0, Lg31;->c:Landroid/content/Context;

    iget-object p0, p0, Lg31;->b:Lio/flutter/embedding/engine/loader/FlutterLoader;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v3, v2, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->a(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v3, v2, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->b(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
