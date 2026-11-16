.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/A;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/A;ILjava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Lj;->a:B

    iput-object p1, p0, Lj;->b:Lcom/ironsource/A;

    iput p2, p0, Lj;->c:I

    iput-object p3, p0, Lj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lj;->a:B

    iget-object v1, p0, Lj;->d:Ljava/lang/String;

    iget v2, p0, Lj;->c:I

    iget-object p0, p0, Lj;->b:Lcom/ironsource/A;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/ironsource/A;->j(Lcom/ironsource/A;ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/ironsource/A;->i(Lcom/ironsource/A;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
