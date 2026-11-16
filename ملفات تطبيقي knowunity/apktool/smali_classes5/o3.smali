.class public final Lo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lm3;


# instance fields
.field public final a:Lq3;

.field public final b:Loo0;

.field public final c:Lll3;

.field public final d:Lcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3;->Companion:Lm3;

    return-void
.end method

.method public synthetic constructor <init>(ILq3;Loo0;Lll3;Lcy;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3;->a:Lq3;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lo3;->b:Loo0;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lo3;->b:Loo0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lo3;->c:Lll3;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lo3;->c:Lll3;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lo3;->d:Lcy;

    return-void

    :cond_2
    iput-object p5, p0, Lo3;->d:Lcy;

    return-void

    :cond_3
    sget-object p0, Ll3;->a:Ll3;

    invoke-virtual {p0}, Ll3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(Lsx;)V
    .locals 8

    instance-of v0, p1, Lqx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lq3;->unknown:Lq3;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Llx;

    if-eqz v2, :cond_1

    sget-object v2, Lq3;->navigate_back:Lq3;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lox;

    if-eqz v2, :cond_2

    sget-object v2, Lq3;->navigate_to:Lq3;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lpx;

    if-eqz v2, :cond_3

    sget-object v2, Lq3;->restore_purchases:Lq3;

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lrx;

    if-eqz v2, :cond_4

    sget-object v2, Lq3;->workflow:Lq3;

    goto :goto_0

    :cond_4
    instance-of v2, p1, Ljx;

    if-eqz v2, :cond_29

    sget-object v2, Lq3;->close_workflow:Lq3;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    instance-of v4, p1, Llx;

    :goto_1
    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    instance-of v4, p1, Lpx;

    :goto_2
    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    instance-of v4, p1, Lrx;

    :goto_3
    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    instance-of v4, p1, Ljx;

    :goto_4
    if-eqz v4, :cond_9

    move-object v4, v1

    goto :goto_5

    :cond_9
    instance-of v4, p1, Lox;

    if-eqz v4, :cond_28

    move-object v4, p1

    check-cast v4, Lox;

    iget-object v4, v4, Lox;->a:Lky;

    instance-of v5, v4, Lvx;

    if-eqz v5, :cond_a

    sget-object v4, Loo0;->customer_center:Loo0;

    goto :goto_5

    :cond_a
    instance-of v5, v4, Lyx;

    if-eqz v5, :cond_b

    sget-object v4, Loo0;->privacy_policy:Loo0;

    goto :goto_5

    :cond_b
    instance-of v5, v4, Lfy;

    if-eqz v5, :cond_c

    sget-object v4, Loo0;->terms:Loo0;

    goto :goto_5

    :cond_c
    instance-of v5, v4, Ljy;

    if-eqz v5, :cond_d

    sget-object v4, Loo0;->url:Loo0;

    goto :goto_5

    :cond_d
    instance-of v5, v4, Lcy;

    if-eqz v5, :cond_e

    sget-object v4, Loo0;->sheet:Loo0;

    goto :goto_5

    :cond_e
    instance-of v4, v4, Lgy;

    if-eqz v4, :cond_27

    sget-object v4, Loo0;->unknown:Loo0;

    :goto_5
    if-eqz v0, :cond_f

    move v5, v3

    goto :goto_6

    :cond_f
    instance-of v5, p1, Llx;

    :goto_6
    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_7

    :cond_10
    instance-of v5, p1, Lpx;

    :goto_7
    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_8

    :cond_11
    instance-of v5, p1, Lrx;

    :goto_8
    if-eqz v5, :cond_12

    move v5, v3

    goto :goto_9

    :cond_12
    instance-of v5, p1, Ljx;

    :goto_9
    if-eqz v5, :cond_13

    :goto_a
    move-object v6, v1

    goto :goto_d

    :cond_13
    instance-of v5, p1, Lox;

    if-eqz v5, :cond_26

    move-object v5, p1

    check-cast v5, Lox;

    iget-object v5, v5, Lox;->a:Lky;

    instance-of v6, v5, Lgy;

    if-eqz v6, :cond_14

    move v6, v3

    goto :goto_b

    :cond_14
    instance-of v6, v5, Lvx;

    :goto_b
    if-eqz v6, :cond_15

    move v6, v3

    goto :goto_c

    :cond_15
    instance-of v6, v5, Lcy;

    :goto_c
    if-eqz v6, :cond_16

    goto :goto_a

    :cond_16
    instance-of v6, v5, Lyx;

    if-eqz v6, :cond_17

    new-instance v6, Lll3;

    check-cast v5, Lyx;

    iget-object v7, v5, Lyx;->a:Ljava/lang/String;

    iget-object v5, v5, Lyx;->b:Lmy;

    invoke-direct {v6, v7, v5}, Lll3;-><init>(Ljava/lang/String;Lmy;)V

    goto :goto_d

    :cond_17
    instance-of v6, v5, Lfy;

    if-eqz v6, :cond_18

    new-instance v6, Lll3;

    check-cast v5, Lfy;

    iget-object v7, v5, Lfy;->a:Ljava/lang/String;

    iget-object v5, v5, Lfy;->b:Lmy;

    invoke-direct {v6, v7, v5}, Lll3;-><init>(Ljava/lang/String;Lmy;)V

    goto :goto_d

    :cond_18
    instance-of v6, v5, Ljy;

    if-eqz v6, :cond_25

    new-instance v6, Lll3;

    check-cast v5, Ljy;

    iget-object v7, v5, Ljy;->a:Ljava/lang/String;

    iget-object v5, v5, Ljy;->b:Lmy;

    invoke-direct {v6, v7, v5}, Lll3;-><init>(Ljava/lang/String;Lmy;)V

    :goto_d
    if-eqz v0, :cond_19

    move v0, v3

    goto :goto_e

    :cond_19
    instance-of v0, p1, Llx;

    :goto_e
    if-eqz v0, :cond_1a

    move v0, v3

    goto :goto_f

    :cond_1a
    instance-of v0, p1, Lpx;

    :goto_f
    if-eqz v0, :cond_1b

    move v0, v3

    goto :goto_10

    :cond_1b
    instance-of v0, p1, Lrx;

    :goto_10
    if-eqz v0, :cond_1c

    move v0, v3

    goto :goto_11

    :cond_1c
    instance-of v0, p1, Ljx;

    :goto_11
    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    instance-of v0, p1, Lox;

    if-eqz v0, :cond_24

    check-cast p1, Lox;

    iget-object p1, p1, Lox;->a:Lky;

    instance-of v0, p1, Lvx;

    if-eqz v0, :cond_1e

    move v0, v3

    goto :goto_12

    :cond_1e
    instance-of v0, p1, Lyx;

    :goto_12
    if-eqz v0, :cond_1f

    move v0, v3

    goto :goto_13

    :cond_1f
    instance-of v0, p1, Lfy;

    :goto_13
    if-eqz v0, :cond_20

    move v0, v3

    goto :goto_14

    :cond_20
    instance-of v0, p1, Lgy;

    :goto_14
    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    instance-of v3, p1, Ljy;

    :goto_15
    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    instance-of v0, p1, Lcy;

    if-eqz v0, :cond_23

    move-object v1, p1

    check-cast v1, Lcy;

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lo3;->a:Lq3;

    iput-object v4, p0, Lo3;->b:Loo0;

    iput-object v6, p0, Lo3;->c:Lll3;

    iput-object v1, p0, Lo3;->d:Lcy;

    return-void

    :cond_23
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1

    :cond_24
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1

    :cond_25
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1

    :cond_26
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1

    :cond_27
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1

    :cond_28
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1

    :cond_29
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw v1
.end method
