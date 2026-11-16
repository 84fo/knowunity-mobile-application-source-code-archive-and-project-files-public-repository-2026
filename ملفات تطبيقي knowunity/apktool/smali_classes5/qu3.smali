.class public final Lqu3;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqo2;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqo2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqu3;->a:B

    .line 16
    iput-object p1, p0, Lqu3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lqu3;->b:Lqo2;

    iput-object p3, p0, Lqu3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lqu3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqo2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqu3;->a:B

    iput-object p1, p0, Lqu3;->b:Lqo2;

    iput-object p2, p0, Lqu3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lqu3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lqu3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqu3;->a:B

    iget-object v2, v0, Lqu3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lqu3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lqu3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x1

    iget-object v0, v0, Lqu3;->b:Lqo2;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0x5455

    if-ne v1, v9, :cond_a

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    const-string v11, "bad zip: extended timestamp extra too short"

    if-ltz v1, :cond_9

    invoke-virtual {v0, v9, v10}, Lqo2;->require(J)V

    iget-object v1, v0, Lqo2;->b:Lpw;

    invoke-virtual {v1}, Lpw;->readByte()B

    move-result v1

    and-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    if-ne v12, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    and-int/lit8 v14, v1, 0x2

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    const/4 v15, 0x4

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    if-eqz v12, :cond_3

    const-wide/16 v9, 0x5

    :cond_3
    const-wide/16 v15, 0x4

    if-eqz v14, :cond_4

    add-long/2addr v9, v15

    :cond_4
    if-eqz v5, :cond_5

    add-long/2addr v9, v15

    :cond_5
    cmp-long v1, v7, v9

    if-ltz v1, :cond_8

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lqo2;->readIntLe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lqo2;->readIntLe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lqo2;->readIntLe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v11}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-ne v1, v5, :cond_d

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_c

    const-wide/16 v9, 0x18

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lqo2;->readLongLe()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqo2;->readLongLe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqo2;->readLongLe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
