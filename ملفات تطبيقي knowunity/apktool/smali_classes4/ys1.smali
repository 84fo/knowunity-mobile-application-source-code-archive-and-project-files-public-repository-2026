.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z


# direct methods
.method public constructor <init>(IJJLjava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lys1;->a:I

    iput-wide p2, p0, Lys1;->b:J

    iput-wide p4, p0, Lys1;->c:J

    iput-object p6, p0, Lys1;->d:Ljava/lang/Long;

    iput-boolean p7, p0, Lys1;->e:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)Lys1;
    .locals 14

    const/4 v1, 0x5

    if-nez p0, :cond_0

    new-instance v0, Lys1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v7}, Lys1;-><init>(IJJLjava/lang/Long;Z)V

    return-object v0

    :cond_0
    const-string v0, "accuracy"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "distanceFilter"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "timeInterval"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "maxUpdateAge"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "useMSLAltitude"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-eq v0, v5, :cond_4

    const/4 v7, 0x3

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_3

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :cond_2
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v5

    :cond_6
    :goto_1
    new-instance v6, Lys1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_4
    move-wide v10, v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x1388

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_8
    move v13, v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v6 .. v13}, Lys1;-><init>(IJJLjava/lang/Long;Z)V

    return-object v6
.end method
