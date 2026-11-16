.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnp2;


# direct methods
.method public synthetic constructor <init>(Lnp2;B)V
    .locals 0

    iput-byte p2, p0, Lmp2;->a:B

    iput-object p1, p0, Lmp2;->b:Lnp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lmp2;->a:B

    sget-object v1, Lg53;->b:Lg53;

    sget-object v2, Ldp2;->d:Ldp2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lmp2;->b:Lnp2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnp2;->h:Lhp2;

    invoke-virtual {p0}, Lhp2;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnp2;->h:Lhp2;

    iget-object p0, p0, Lhp2;->d:Lgp2;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lgp2;->d:Ldp2;

    if-eq v0, v2, :cond_0

    move-object v5, p0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lgp2;->a:Lx00;

    invoke-interface {p0}, Lx00;->a()D

    move-result-wide v0

    iget-wide v2, v5, Lgp2;->e:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v5, Lgp2;->e:D

    new-instance p0, Ljc;

    invoke-direct {p0, v0, v1, v2, v3}, Ljc;-><init>(DD)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljc;

    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    invoke-direct {p0, v0, v1, v0, v1}, Ljc;-><init>(DD)V

    :goto_1
    iget-wide v0, p0, Ljc;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "current"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Ljc;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Ln52;

    const-string v2, "max"

    invoke-direct {v0, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lnp2;->h:Lhp2;

    iget-object v0, p0, Lhp2;->a:Lz7;

    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Lz7;

    :try_start_0
    invoke-virtual {p0, v4, v1}, Lhp2;->a(ZLg53;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lz7;->y()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lz7;->y()V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lnp2;->h:Lhp2;

    iget-object p0, p0, Lhp2;->d:Lgp2;

    if-eqz p0, :cond_3

    iget-object v5, p0, Lgp2;->d:Ldp2;

    :cond_3
    sget-object p0, Ldp2;->b:Ldp2;

    if-ne v5, p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lnp2;->h:Lhp2;

    iget-object p0, p0, Lhp2;->d:Lgp2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lgp2;->d:Ldp2;

    if-eq p0, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lnp2;->h:Lhp2;

    invoke-virtual {p0}, Lhp2;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v5

    :cond_6
    throw p0

    :pswitch_5
    iget-object p0, p0, Lnp2;->h:Lhp2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lhp2;->a(ZLg53;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
