.class public abstract Lq53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+[[\\.,\\s]\\d+]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lq53;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Annual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Quarterly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->MONTH:Lka2;

    const-string v1, "P3M"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string v0, "SemiAnnual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "BiWeekly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->WEEK:Lka2;

    const-string v1, "P2W"

    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string v0, "SemiAnnually"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->MONTH:Lka2;

    const-string v2, "P6M"

    invoke-direct {p0, v1, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_5
    const-string v0, "Annually"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->YEAR:Lka2;

    const-string v1, "P1Y"

    invoke-direct {p0, v3, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_6
    const-string v0, "Monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->MONTH:Lka2;

    const-string v1, "P1M"

    invoke-direct {p0, v3, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_7
    const-string v0, "Weekly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->WEEK:Lka2;

    const-string v1, "P1W"

    invoke-direct {p0, v3, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_8
    const-string v0, "BiMonthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v1}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv32;->B(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    :cond_8
    return-object v1

    :cond_9
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lka2;->MONTH:Lka2;

    const-string v1, "P2M"

    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e11d25a -> :sswitch_8
        -0x65cb935f -> :sswitch_7
        -0x5311d813 -> :sswitch_6
        -0x22929834 -> :sswitch_5
        -0x1268c2a6 -> :sswitch_4
        0x14b04bc8 -> :sswitch_3
        0x154abf0d -> :sswitch_2
        0x37e7d519 -> :sswitch_1
        0x752cddff -> :sswitch_0
    .end sparse-switch
.end method
