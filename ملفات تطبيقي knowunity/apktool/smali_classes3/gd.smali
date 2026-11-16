.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lgd;->a:B

    iput-wide p1, p0, Lgd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgd;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lgd;->b:J

    check-cast p1, Lcom/ironsource/x6;

    invoke-static {v0, v1, p1}, Lcom/ironsource/x6;->d(JLcom/ironsource/x6;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lgd;->b:J

    check-cast p1, Lbo/app/gf;

    invoke-static {v0, v1, p1}, Lbo/app/o8;->b(JLbo/app/gf;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, Lgd;->b:J

    check-cast p1, Lbo/app/o8;

    invoke-static {v0, v1, p1}, Lbo/app/ff;->b(JLbo/app/o8;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lgd;->b:J

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar$1;->a(JLkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, Lgd;->b:J

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;->a(JLkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
