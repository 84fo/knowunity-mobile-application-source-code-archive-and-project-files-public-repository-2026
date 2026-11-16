.class public final Ln83;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcr2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvp2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcr2;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lvp2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Ln83;->a:Lcr2;

    iput-object p2, p0, Ln83;->b:Ljava/lang/String;

    iput-object p3, p0, Ln83;->c:Ljava/util/Map;

    iput-object p4, p0, Ln83;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ln83;->e:Ljava/lang/String;

    iput-object p6, p0, Ln83;->f:Lvp2;

    iput-object p7, p0, Ln83;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Ln83;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln83;->a:Lcr2;

    iget-object v1, p0, Ln83;->b:Ljava/lang/String;

    iget-object v2, p0, Ln83;->c:Ljava/util/Map;

    sget-object v3, Lft0;->a:Lft0;

    invoke-virtual {v0, v1, v2, v3}, Lcr2;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object v4, p0, Ln83;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Llt1;->RC_SUCCESS:Llt1;

    new-instance v4, Le3;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v1, v5}, Le3;-><init>(Llt1;Ljava/lang/String;B)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-string v5, "[Purchases] - "

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Le3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Ln83;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcr2;->b:Ljava/lang/Object;

    check-cast v0, Lec;

    invoke-virtual {v0, v1}, Lec;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ln83;->f:Lvp2;

    iget v1, v0, Lvp2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvp2;->a:I

    iget-object v0, p0, Ln83;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget p0, p0, Ln83;->h:I

    if-ne v1, p0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
