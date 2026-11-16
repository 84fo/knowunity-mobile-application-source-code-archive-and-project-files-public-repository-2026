.class public final synthetic Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/y1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Ln24;->a:B

    iput-object p1, p0, Ln24;->b:Lcom/applovin/impl/y1;

    iput-object p2, p0, Ln24;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ln24;->a:B

    iget-object v1, p0, Ln24;->c:Ljava/lang/String;

    iget-object p0, p0, Ln24;->b:Lcom/applovin/impl/y1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/y1;->c(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/y1;->m(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
