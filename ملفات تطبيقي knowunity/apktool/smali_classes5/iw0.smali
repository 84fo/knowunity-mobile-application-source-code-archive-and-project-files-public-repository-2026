.class public final Liw0;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkw0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lyn0;


# direct methods
.method public constructor <init>(Lkw0;IJLjava/util/List;Lyn0;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Liw0;->a:B

    iput-object p1, p0, Liw0;->b:Lkw0;

    iput p2, p0, Liw0;->c:I

    iput-object p5, p0, Liw0;->d:Ljava/util/List;

    iput-object p6, p0, Liw0;->e:Lyn0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkw0;Ljava/util/List;ILyn0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liw0;->a:B

    .line 16
    iput-object p1, p0, Liw0;->b:Lkw0;

    iput-object p2, p0, Liw0;->d:Ljava/util/List;

    iput p3, p0, Liw0;->c:I

    iput-object p4, p0, Liw0;->e:Lyn0;

    invoke-direct {p0, v0}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Liw0;->a:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Liw0;->c:I

    sget-object v1, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New event flush (batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): success."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liw0;->b:Lkw0;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Liw0;->b:Lkw0;

    new-instance v1, Liw0;

    iget-object v2, p0, Liw0;->d:Ljava/util/List;

    iget v3, p0, Liw0;->c:I

    iget-object p0, p0, Liw0;->e:Lyn0;

    invoke-direct {v1, v0, v2, v3, p0}, Liw0;-><init>(Lkw0;Ljava/util/List;ILyn0;)V

    invoke-static {v0, v1}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liw0;->b:Lkw0;

    iget-object v1, v0, Lkw0;->c:Lz7;

    iget-object v2, p0, Liw0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lz7;->k(I)V

    iget v1, p0, Liw0;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Liw0;->e:Lyn0;

    invoke-virtual {v0, v1, p0}, Lkw0;->b(ILyn0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
