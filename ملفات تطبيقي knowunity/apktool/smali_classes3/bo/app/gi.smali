.class public final Lbo/app/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "Using override minimum display interval: "

    .line 120
    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Ljava/lang/String;
    .locals 2

    .line 121
    const-string v0, "Minimum time interval requirement met for matched trigger. Action display time: "

    const-string v1, " . Next viable display time: "

    .line 122
    invoke-static {p0, p1, v0, v1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 124
    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    const-string v1, " not met for matched trigger. Returning null. Next viable display time: "

    .line 125
    invoke-static {p0, p1, v0, v1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Action display time: "

    .line 127
    invoke-static {p4, p5, p1, p0}, Low3;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/gb;Lbo/app/oi;JJ)Z
    .locals 13

    instance-of p1, p1, Lbo/app/sh;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v5, Lox3;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_0
    invoke-static {}, Lvk0;->f()J

    move-result-wide v1

    iget-object p1, p2, Lbo/app/oi;->b:Lbo/app/lf;

    iget v3, p1, Lbo/app/lf;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget p1, p1, Lbo/app/lf;->g:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    new-instance v11, Liu;

    const/16 v3, 0x15

    invoke-direct {v11, p1, v3}, Liu;-><init>(IB)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    int-to-long v3, p1

    add-long v3, p3, v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    add-long v3, p3, p5

    goto :goto_0

    :goto_1
    cmp-long p1, v1, v9

    sget-object v3, Lju;->c:Lju;

    if-ltz p1, :cond_2

    new-instance v5, Los;

    const/4 v6, 0x1

    move-wide v7, v1

    invoke-direct/range {v5 .. v10}, Los;-><init>(BJJ)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 p4, p1

    move/from16 p6, v1

    move-object/from16 p3, v2

    move-object p2, v3

    move-object/from16 p5, v5

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v0

    :cond_2
    move-object p1, v3

    move-wide v8, v9

    move-wide v10, v1

    new-instance v5, Lcv3;

    const/4 v12, 0x1

    move-wide/from16 v6, p5

    invoke-direct/range {v5 .. v12}, Lcv3;-><init>(JJJB)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object p2, p1

    move/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v5

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method
