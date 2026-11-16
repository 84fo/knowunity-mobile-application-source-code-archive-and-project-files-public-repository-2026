.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/A;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/A;Ljava/util/Map;B)V
    .locals 0

    iput-byte p3, p0, Lg;->a:B

    iput-object p1, p0, Lg;->b:Lcom/ironsource/A;

    iput-object p2, p0, Lg;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lg;->a:B

    iget-object v1, p0, Lg;->c:Ljava/util/Map;

    iget-object p0, p0, Lg;->b:Lcom/ironsource/A;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/A;->q(Lcom/ironsource/A;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/A;->c(Lcom/ironsource/A;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
