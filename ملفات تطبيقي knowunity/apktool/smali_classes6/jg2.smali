.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ljg2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Ljg2;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Li42;->h:Lai2;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb6;->j:Lai2;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lts0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts0;->d:Lai2;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_2
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "?"

    return-object p0

    :pswitch_3
    check-cast p1, Lza2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lza2;->e:Lai2;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_3
    return-object v0

    :pswitch_4
    check-cast p1, Lio/flutter/plugins/quickactions/ResultCompat;

    invoke-static {p1}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->a(Lio/flutter/plugins/quickactions/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->c(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->b(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->b(Lkotlin/Unit;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb6;->j:Lai2;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_4
    return-object v0

    :pswitch_9
    check-cast p1, Lf33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf33;->c:Lai2;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_5
    return-object v0

    :pswitch_a
    check-cast p1, Lrv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrv0;->e:Lai2;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_6
    return-object v0

    :pswitch_b
    check-cast p1, Lm22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lm22;->b:Lai2;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_7
    return-object v0

    :pswitch_c
    check-cast p1, Lza2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lza2;->e:Lai2;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_8
    return-object v0

    :pswitch_d
    check-cast p1, Lza2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lza2;->c:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Lsq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsq2;->c:Lai2;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_9
    return-object v0

    :pswitch_f
    check-cast p1, Lwq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwq3;->c:Lai2;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_a
    return-object v0

    :pswitch_10
    check-cast p1, Lts0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts0;->d:Lai2;

    if-eqz p0, :cond_b

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_b
    return-object v0

    :pswitch_11
    check-cast p1, Li42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Li42;->h:Lai2;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_c
    return-object v0

    :pswitch_12
    check-cast p1, Lts0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts0;->b:Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    check-cast p1, Lza2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lza2;->e:Lai2;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_d
    return-object v0

    :pswitch_14
    check-cast p1, Lwq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwq3;->c:Lai2;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_e
    return-object v0

    :pswitch_15
    check-cast p1, Lm22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lm22;->b:Lai2;

    if-eqz p0, :cond_f

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_f
    return-object v0

    :pswitch_16
    check-cast p1, Lrv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrv0;->e:Lai2;

    if-eqz p0, :cond_10

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_10
    return-object v0

    :pswitch_17
    check-cast p1, Lf33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf33;->c:Lai2;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_11
    return-object v0

    :pswitch_18
    check-cast p1, Lts0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts0;->d:Lai2;

    if-eqz p0, :cond_12

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_12
    return-object v0

    :pswitch_19
    check-cast p1, Li42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Li42;->h:Lai2;

    if-eqz p0, :cond_13

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_13
    return-object v0

    :pswitch_1a
    check-cast p1, Lb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb6;->j:Lai2;

    if-eqz p0, :cond_14

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_14
    return-object v0

    :pswitch_1b
    check-cast p1, Lsq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsq2;->c:Lai2;

    if-eqz p0, :cond_15

    iget-object v0, p0, Lai2;->a:Ljava/lang/String;

    :cond_15
    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->b(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
