.class public final Ln32;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp32;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILp32;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Ln32;->a:Lp32;

    iput-object p3, p0, Ln32;->b:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Ln32;->c:I

    iput-object p4, p0, Ln32;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ll81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm32;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Ln32;->a:Lp32;

    iget-object p0, p0, Ln32;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p0}, Lp32;->e(Lcom/revenuecat/purchases/PurchasesError;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Ln32;->a:Lp32;

    iget-object p2, p2, Lp32;->a:Lf32;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lf32;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p2, Lf32;->a:Lwo0;

    invoke-virtual {v0}, Lwo0;->s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Lf32;->b:Lpb0;

    invoke-virtual {p2}, Lf32;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lpb0;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v4

    :catch_1
    :cond_4
    if-nez v1, :cond_7

    monitor-enter p2

    :try_start_3
    iget-object v0, p2, Lf32;->a:Lwo0;

    invoke-virtual {v0}, Lwo0;->s()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    iget-object v0, p2, Lf32;->a:Lwo0;

    invoke-virtual {v0}, Lwo0;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    iget-object p2, p0, Ln32;->a:Lp32;

    iget-object p0, p0, Ln32;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p0}, Lp32;->e(Lcom/revenuecat/purchases/PurchasesError;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Purchases] - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error fetching offerings. Using disk cache."

    invoke-interface {p2, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ln32;->a:Lp32;

    iget v4, p0, Ln32;->c:I

    iget-object v5, p0, Ln32;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Ln32;->d:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lp32;->a(Lorg/json/JSONObject;Lt91;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0
.end method
