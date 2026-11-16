.class public final Ldy0;
.super La53;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La53;Ljava/util/List;Ljo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-interface {v0, p1, p3}, Lcc3;->apply(La53;Ljo0;)La53;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldy0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldy0;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldy0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate()V
    .locals 1

    iget-byte v0, p0, Ldy0;->a:B

    iget-object p0, p0, Ldy0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La53;

    invoke-virtual {p0}, La53;->evaluate()V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
