.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lz31;->a:B

    iput-object p1, p0, Lz31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lz31;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-static {p0}, Lj60;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v6, p0, p1, v1, p2}, Lq63;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ln52;

    invoke-direct {p2, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance p2, Lji1;

    if-gez p1, :cond_3

    move p1, v1

    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p2, p1, v0, v3}, Lhi1;-><init>(III)V

    instance-of v0, v6, Ljava/lang/String;

    iget v3, p2, Lhi1;->c:I

    iget p2, p2, Lhi1;->b:I

    if-eqz v0, :cond_9

    if-lez v3, :cond_4

    if-le p1, p2, :cond_5

    :cond_4
    if-gez v3, :cond_0

    if-gt p2, p1, :cond_0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v1, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ln52;

    invoke-direct {p2, p0, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eq p1, p2, :cond_0

    add-int/2addr p1, v3

    goto :goto_0

    :cond_9
    if-lez v3, :cond_a

    if-le p1, p2, :cond_b

    :cond_a
    if-gez v3, :cond_0

    if-gt p2, p1, :cond_0

    :cond_b
    move v7, p1

    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lq63;->E0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ln52;

    invoke-direct {p2, p0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    if-eq v7, p2, :cond_0

    add-int/2addr v7, v3

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_f

    iget-object p0, p2, Ln52;->a:Ljava/lang/Object;

    iget-object p1, p2, Ln52;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ln52;

    invoke-direct {v2, p0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v2

    :pswitch_0
    check-cast p0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, v1}, Lq63;->w0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ln52;

    invoke-direct {v2, p0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v2

    :pswitch_1
    check-cast p0, Lqv2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lze0;

    invoke-interface {p2}, Lze0;->getKey()Laf0;

    move-result-object p1

    iget-object p0, p0, Lqv2;->l:Lbf0;

    invoke-interface {p0, p1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    sget-object v1, Lfq2;->c:Lfq2;

    if-eq p1, v1, :cond_12

    if-eq p2, p0, :cond_11

    const/high16 v0, -0x80000000

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    move-object v1, p0

    check-cast v1, Lxk1;

    check-cast p2, Lxk1;

    :goto_6
    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    if-ne p2, v1, :cond_14

    goto :goto_7

    :cond_14
    instance-of p0, p2, Lfw2;

    if-nez p0, :cond_16

    :goto_7
    move-object v2, p2

    :goto_8
    if-ne v2, v1, :cond_15

    if-nez v1, :cond_11

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    check-cast p2, Lfw2;

    sget-object p0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ljl1;->a:J

    invoke-virtual {p0, p2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls40;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Ls40;->getParent()Lxk1;

    move-result-object p0

    move-object p2, p0

    goto :goto_6

    :cond_17
    move-object p2, v2

    goto :goto_6

    :pswitch_2
    check-cast p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lhg;

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->a(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Ljava/util/List;Lhg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
