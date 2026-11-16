.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltu;


# direct methods
.method public synthetic constructor <init>(Ltu;B)V
    .locals 0

    iput-byte p2, p0, Lnu;->a:B

    iput-object p1, p0, Lnu;->b:Ltu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lnu;->a:B

    iget-object p0, p0, Lnu;->b:Ltu;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->s(Ltu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->P(Ltu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->a(Ltu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
