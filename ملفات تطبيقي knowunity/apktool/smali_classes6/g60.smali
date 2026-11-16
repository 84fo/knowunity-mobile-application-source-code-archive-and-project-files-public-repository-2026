.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/b;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lg60;->a:B

    iput-object p2, p0, Lg60;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lg60;->a:B

    iput-object p1, p0, Lg60;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lg60;->a:B

    iget-object p0, p0, Lg60;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/sentry/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lno3;->c:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onAction"

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
