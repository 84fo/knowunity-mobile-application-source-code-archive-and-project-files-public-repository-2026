.class public final synthetic Lio/flutter/plugins/sharedpreferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lio/flutter/plugins/sharedpreferences/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lio/flutter/plugins/sharedpreferences/a;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonEngineKeys;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
