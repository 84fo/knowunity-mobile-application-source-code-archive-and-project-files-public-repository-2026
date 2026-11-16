.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:I

.field public final synthetic e:Lbt;

.field public final synthetic f:Lrv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbt;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Ljava/lang/String;

    iput-object p2, p0, Lms;->b:Ljava/lang/String;

    iput-object p3, p0, Lms;->c:Ljava/math/BigDecimal;

    iput p4, p0, Lms;->d:I

    iput-object p5, p0, Lms;->e:Lbt;

    iput-object p6, p0, Lms;->f:Lrv;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lms;->e:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->k:Lbo/app/sg;

    sget-object v2, Lim3;->a:Lim3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lms;->a:Ljava/lang/String;

    move-object v4, v3

    sget-object v3, Lju;->f:Lju;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lbo/app/sg;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Lth3;

    const/16 p0, 0xf

    invoke-direct {v6, v4, p0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_1
    iget-object v7, p0, Lms;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lim3;->b:Ljava/util/Set;

    invoke-static {v7}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v6, Lth3;

    const/16 p0, 0x10

    invoke-direct {v6, v7, p0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_3
    iget v9, p0, Lms;->d:I

    if-gtz v9, :cond_4

    new-instance v6, Liu;

    const/16 p0, 0x12

    invoke-direct {v6, v9, p0}, Liu;-><init>(IB)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x64

    if-le v9, v1, :cond_5

    new-instance v6, Liu;

    const/16 p0, 0x13

    invoke-direct {v6, v9, p0}, Liu;-><init>(IB)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_5
    iget-object v10, p0, Lms;->f:Lrv;

    if-eqz v10, :cond_6

    iget-object v1, v10, Lrv;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v5, 0xc800

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    new-instance v4, Lns;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, Lns;-><init>(B)V

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v4}, Lim3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lbo/app/e2;->g:Lbo/app/d2;

    iget-object v8, p0, Lms;->c:Ljava/math/BigDecimal;

    invoke-virtual/range {v5 .. v10}, Lbo/app/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILrv;)Lbo/app/ka;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v1, p0}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->C:Lbo/app/ji;

    new-instance v1, Lbo/app/qd;

    invoke-direct {v1, v6, v10, p0}, Lbo/app/qd;-><init>(Ljava/lang/String;Lrv;Lbo/app/ka;)V

    invoke-virtual {v0, v1}, Lbo/app/ji;->h(Lbo/app/gb;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_0
    new-instance v6, Lbj3;

    const/16 p0, 0xa

    invoke-direct {v6, p0}, Lbj3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v6, Lbj3;

    const/16 p0, 0xb

    invoke-direct {v6, p0}, Lbj3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    new-instance v4, Lns;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Lns;-><init>(B)V

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
