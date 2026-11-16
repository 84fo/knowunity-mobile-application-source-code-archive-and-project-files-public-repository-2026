.class public final synthetic Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    iput-byte p4, p0, Lhw3;->a:B

    iput-object p1, p0, Lhw3;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p2, p0, Lhw3;->c:Ljava/lang/String;

    iput-object p3, p0, Lhw3;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lhw3;->a:B

    iget-object v1, p0, Lhw3;->d:Ljava/util/List;

    iget-object v2, p0, Lhw3;->c:Ljava/lang/String;

    iget-object p0, p0, Lhw3;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/ironsource/mediationsdk/c;->f(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/ironsource/mediationsdk/c;->c(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
