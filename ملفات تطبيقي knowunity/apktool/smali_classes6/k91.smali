.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    iput-byte p2, p0, Lk91;->a:B

    iput-object p1, p0, Lk91;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lk91;->a:B

    iget-object p0, p0, Lk91;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/ResultCompat$Companion;->a(Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/ResultCompat$Companion;->a(Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/quickactions/ResultCompat$Companion;->a(Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
