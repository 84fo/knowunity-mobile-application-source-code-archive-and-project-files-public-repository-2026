.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvb1;


# direct methods
.method public synthetic constructor <init>(Lvb1;B)V
    .locals 0

    iput-byte p2, p0, Lcu;->a:B

    iput-object p1, p0, Lcu;->b:Lvb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lcu;->a:B

    iget-object p0, p0, Lcu;->b:Lvb1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->c(Lvb1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->U(Lvb1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->G(Lvb1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
