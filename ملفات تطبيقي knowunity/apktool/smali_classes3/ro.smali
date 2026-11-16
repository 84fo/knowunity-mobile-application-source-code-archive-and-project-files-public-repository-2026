.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lro;->a:B

    iput-object p1, p0, Lro;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lro;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lro;->a:B

    iget-object v1, p0, Lro;->c:Ljava/lang/Object;

    iget-object p0, p0, Lro;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
