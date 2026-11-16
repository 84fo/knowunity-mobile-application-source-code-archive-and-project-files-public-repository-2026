.class public final Lbo/app/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ra;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/od;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/nd;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/nd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lbo/app/od;->e:Lbo/app/od;

    const-string v1, "property_type"

    const-class v2, Lbo/app/od;

    invoke-static {p1, v1, v2, v0}, Lfj0;->X(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbo/app/od;

    const-string v1, "property_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/nd;->a:Lbo/app/od;

    iput-object v1, p0, Lbo/app/nd;->b:Ljava/lang/String;

    iput v2, p0, Lbo/app/nd;->c:I

    const-string v1, "property_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbo/app/od;->a:Lbo/app/od;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, Lbo/app/od;->d:Lbo/app/od;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, Lbo/app/od;->c:Lbo/app/od;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, Lbo/app/od;->b:Lbo/app/od;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/gb;)Z
    .locals 11

    instance-of v0, p1, Lbo/app/hb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/hb;

    check-cast v0, Lbo/app/fi;

    iget-object v0, v0, Lbo/app/fi;->e:Lrv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lrv;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lbo/app/nd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move-object v0, v2

    :goto_0
    iget v3, p0, Lbo/app/nd;->c:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_2

    if-eq v3, v4, :cond_f

    const/16 p0, 0x11

    if-eq v3, p0, :cond_f

    if-ne v3, v5, :cond_10

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xb

    if-ne v3, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_1
    iget-object v3, p0, Lbo/app/nd;->a:Lbo/app/od;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v6, :cond_11

    const/4 p1, 0x3

    if-eq v3, v5, :cond_9

    if-eq v3, p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, v0, Ljava/lang/Boolean;

    iget v2, p0, Lbo/app/nd;->c:I

    if-nez p1, :cond_6

    if-ne v2, v5, :cond_10

    goto :goto_1

    :cond_6
    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_8
    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/Double;

    if-nez v2, :cond_a

    iget p0, p0, Lbo/app/nd;->c:I

    if-ne p0, v5, :cond_10

    goto :goto_1

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget p0, p0, Lbo/app/nd;->c:I

    if-eq p0, v6, :cond_e

    if-eq p0, v5, :cond_d

    if-eq p0, p1, :cond_c

    const/4 p1, 0x5

    if-eq p0, p1, :cond_b

    goto :goto_2

    :cond_b
    cmpg-double p0, v2, v7

    if-gez p0, :cond_10

    goto :goto_1

    :cond_c
    cmpl-double p0, v2, v7

    if-lez p0, :cond_10

    goto :goto_1

    :cond_d
    cmpl-double p0, v2, v7

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_e
    cmpl-double p0, v2, v7

    if-nez p0, :cond_10

    :cond_f
    :goto_1
    return v6

    :cond_10
    :goto_2
    return v1

    :cond_11
    check-cast p1, Lbo/app/di;

    iget-wide v3, p1, Lbo/app/di;->a:J

    instance-of p1, v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_12

    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk0;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    sget-object v0, Lbo/app/nd;->e:Ljava/lang/String;

    const-string v7, "Caught exception trying to parse date in compareTimestamps"

    invoke-static {v0, v7, p1}, Lus1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_3
    if-nez v2, :cond_13

    iget p0, p0, Lbo/app/nd;->c:I

    if-ne p0, v5, :cond_16

    goto :goto_4

    :cond_13
    sget-object p1, Lvk0;->a:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-object p1, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget p0, p0, Lbo/app/nd;->c:I

    const/16 p1, 0xf

    if-eq p0, p1, :cond_15

    const/16 p1, 0x10

    if-eq p0, p1, :cond_14

    packed-switch p0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sub-long/2addr v3, v9

    cmp-long p0, v7, v3

    if-gtz p0, :cond_16

    goto :goto_4

    :pswitch_1
    cmp-long p0, v7, v9

    if-gez p0, :cond_16

    goto :goto_4

    :pswitch_2
    sub-long/2addr v3, v9

    cmp-long p0, v7, v3

    if-ltz p0, :cond_16

    goto :goto_4

    :pswitch_3
    cmp-long p0, v7, v9

    if-lez p0, :cond_16

    goto :goto_4

    :pswitch_4
    cmp-long p0, v7, v9

    if-eqz p0, :cond_16

    goto :goto_4

    :pswitch_5
    cmp-long p0, v7, v9

    if-nez p0, :cond_16

    goto :goto_4

    :cond_14
    add-long/2addr v3, v9

    cmp-long p0, v7, v3

    if-lez p0, :cond_16

    goto :goto_4

    :cond_15
    add-long/2addr v3, v9

    cmp-long p0, v7, v3

    if-gez p0, :cond_16

    :goto_4
    move v1, v6

    :cond_16
    :goto_5
    return v1

    :cond_17
    invoke-virtual {p0, v0}, Lbo/app/nd;->a(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p0

    :goto_6
    sget-object p1, Lbo/app/nd;->e:Ljava/lang/String;

    const-string v0, "Caught exception checking property filter condition."

    invoke-static {p1, v0, p0}, Lus1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 282
    instance-of v0, p1, Ljava/lang/String;

    .line 283
    iget v1, p0, Lbo/app/nd;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    return v2

    .line 284
    :cond_3
    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 285
    invoke-static {p0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    .line 286
    :cond_4
    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 287
    invoke-static {p0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    .line 288
    :cond_5
    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    .line 289
    :cond_6
    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbo/app/nd;->a:Lbo/app/od;

    sget-object v2, Lbo/app/od;->e:Lbo/app/od;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "property_type"

    iget-object v2, p0, Lbo/app/nd;->a:Lbo/app/od;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "property_key"

    iget-object v2, p0, Lbo/app/nd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comparator"

    iget v2, p0, Lbo/app/nd;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "property_value"

    iget-object p0, p0, Lbo/app/nd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v1, Lbo/app/nd;->e:Ljava/lang/String;

    const-string v2, "Caught exception creating property filter Json."

    invoke-static {v1, v2, p0}, Lus1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
