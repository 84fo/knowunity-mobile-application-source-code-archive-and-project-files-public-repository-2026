.class public abstract Lbo/app/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/oa;

.field public final b:Lbo/app/v6;

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:J

.field public final h:Lbo/app/f9;

.field public i:Lbo/app/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/o8;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o8;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/oa;Lbo/app/v6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o8;->a:Lbo/app/oa;

    iput-object p2, p0, Lbo/app/o8;->b:Lbo/app/v6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x19

    :goto_0
    iput-wide v0, p0, Lbo/app/o8;->g:J

    iget-object p1, p2, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->l()I

    move-result p1

    iget-object v0, p2, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->k()I

    move-result v0

    iget-object p2, p2, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object p2, p2, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p2}, Lbo/app/sg;->m()I

    move-result p2

    new-instance v1, Lbo/app/f9;

    const v2, 0xafc8

    invoke-direct {v1, v0, v2, p1, p2}, Lbo/app/f9;-><init>(IIII)V

    iput-object v1, p0, Lbo/app/o8;->h:Lbo/app/f9;

    return-void
.end method

.method public static final a(Lbo/app/gf;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "About to batch request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking request as framework complete \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;JI)Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set retry count for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;JJLbo/app/uh;)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p1, p3

    .line 138
    invoke-static {p1, p2}, Lvk0;->d(J)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/o8;J)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added request now to queue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLbo/app/gf;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {p2, p0, p1}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/o8;J)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/o8;J)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/o8;J)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request success\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbo/app/f9;
    .locals 0

    .line 133
    iget-object p0, p0, Lbo/app/o8;->h:Lbo/app/f9;

    return-object p0
.end method

.method public abstract a(J)V
.end method

.method public final a(JLbo/app/gf;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, Lvk0;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lbo/app/uh;->a(J)D

    move-result-wide v2

    iput-wide v2, v6, Lbo/app/uh;->e:D

    iget-object v4, v6, Lbo/app/uh;->c:Lbo/app/th;

    sget-object v5, Loj0;->a1:Loj0;

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iput-wide v0, v6, Lbo/app/uh;->d:J

    iget-object v2, v6, Lbo/app/uh;->c:Lbo/app/th;

    sget-object v3, Loj0;->b1:Loj0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-wide v0, v6, Lbo/app/uh;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-double/2addr v0, v2

    iput-wide v0, v6, Lbo/app/uh;->e:D

    iget-object v4, v6, Lbo/app/uh;->c:Lbo/app/th;

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lbo/app/o8;->b()Lbo/app/uh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lbo/app/uh;->a(J)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lbo/app/uh;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lbo/app/o8;->c()Z

    move-result v10

    new-instance v0, Lfy3;

    const/4 v7, 0x1

    move-wide v2, p1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Lfy3;-><init>(Lbo/app/gf;JJLjava/lang/Object;B)V

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    move-object v7, p0

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    new-instance v5, Lf04;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, p2, v0}, Lf04;-><init>(Lbo/app/o8;JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public a(JLbo/app/gf;Lbo/app/fd;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p0}, Lbo/app/o8;->a()Lbo/app/f9;

    move-result-object p3

    const/4 p4, 0x0

    .line 154
    iput p4, p3, Lbo/app/f9;->f:I

    .line 155
    iput-wide p1, p0, Lbo/app/o8;->d:J

    .line 156
    sget-object v0, Lbo/app/o8;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/o8;->c()Z

    move-result v3

    new-instance v4, Lf04;

    const/4 p3, 0x3

    invoke-direct {v4, p0, p1, p2, p3}, Lf04;-><init>(Lbo/app/o8;JB)V

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public a(JLbo/app/gf;Lbo/app/k;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    instance-of v0, p4, Lbo/app/fd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbo/app/fd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 142
    iget-object v1, v0, Lbo/app/fd;->d:Lbo/app/eb;

    .line 143
    :cond_1
    iget-object p4, p4, Lbo/app/k;->b:Ljava/lang/Long;

    if-eqz p4, :cond_2

    .line 144
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 145
    :goto_1
    iput-wide p1, p0, Lbo/app/o8;->c:J

    .line 146
    iget-object p3, p3, Lbo/app/gf;->d:Lbo/app/hf;

    .line 147
    sget-object p4, Lbo/app/hf;->e:Lbo/app/hf;

    if-eq p3, p4, :cond_3

    instance-of p3, v1, Lbo/app/nf;

    if-nez p3, :cond_3

    add-long/2addr v2, p1

    .line 148
    invoke-virtual {p0}, Lbo/app/o8;->a()Lbo/app/f9;

    move-result-object p3

    .line 149
    iget p4, p3, Lbo/app/f9;->b:I

    .line 150
    invoke-virtual {p3, p4}, Lbo/app/f9;->a(I)I

    move-result p3

    int-to-long p3, p3

    add-long/2addr v2, p3

    .line 151
    iput-wide v2, p0, Lbo/app/o8;->f:J

    .line 152
    :cond_3
    sget-object v4, Lbo/app/o8;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/o8;->c()Z

    move-result v7

    new-instance v8, Lf04;

    const/4 p3, 0x2

    invoke-direct {v8, p0, p1, p2, p3}, Lf04;-><init>(Lbo/app/o8;JB)V

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(JLbo/app/pa;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p0, Lbo/app/o8;->b:Lbo/app/v6;

    .line 126
    iget-object v0, v0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 127
    iget-object v0, v0, Lbo/app/cj;->i:Lex3;

    .line 128
    invoke-interface {p3, v0}, Lbo/app/cb;->b(Lex3;)V

    .line 129
    iget-wide v0, p0, Lbo/app/o8;->g:J

    add-long v4, p1, v0

    .line 130
    new-instance v2, Lbo/app/gf;

    move-wide v6, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lbo/app/gf;-><init>(Lbo/app/pa;JJ)V

    .line 131
    iget-object p1, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide p1, v6

    .line 132
    invoke-virtual {p0}, Lbo/app/o8;->c()Z

    move-result v6

    new-instance v7, Lf04;

    const/4 p3, 0x0

    invoke-direct {v7, p0, p1, p2, p3}, Lf04;-><init>(Lbo/app/o8;JB)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b()Lbo/app/uh;
    .locals 7

    .line 294
    iget-object v0, p0, Lbo/app/o8;->b:Lbo/app/v6;

    .line 295
    iget-object v0, v0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 296
    iget-object v0, v0, Lbo/app/cj;->k:Lbo/app/sg;

    .line 297
    invoke-virtual {v0}, Lbo/app/sg;->A()Ljava/util/Map;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lbo/app/o8;->a:Lbo/app/oa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/mg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lbo/app/o8;->i:Lbo/app/uh;

    return-object v0

    .line 300
    :cond_0
    iget-object v1, p0, Lbo/app/o8;->i:Lbo/app/uh;

    .line 301
    iget v2, v0, Lbo/app/mg;->b:I

    .line 302
    iget v0, v0, Lbo/app/mg;->a:I

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lbo/app/uh;

    .line 304
    iget-object v3, p0, Lbo/app/o8;->b:Lbo/app/v6;

    .line 305
    iget-object v4, p0, Lbo/app/o8;->a:Lbo/app/oa;

    .line 306
    iget-object v4, v4, Lbo/app/oa;->a:Ljava/lang/String;

    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object v3, v3, Lbo/app/v6;->a:Lbo/app/cj;

    .line 310
    iget-object v5, v3, Lbo/app/cj;->a:Landroid/content/Context;

    .line 311
    iget-object v6, v3, Lbo/app/cj;->e:Ljava/lang/String;

    .line 312
    iget-object v3, v3, Lbo/app/cj;->f:Ljava/lang/String;

    .line 313
    invoke-static {v5, v6, v3}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    const-string v6, "com.braze.tokenbucket.com.braze.endpointqueue.tokenbucket."

    invoke-static {v6, v4, v3}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    new-instance v4, Lbo/app/th;

    invoke-direct {v4, v5, v3}, Lbo/app/th;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    invoke-direct {v1, v0, v2, v4}, Lbo/app/uh;-><init>(IILbo/app/th;)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v1, v0, v2}, Lbo/app/uh;->a(II)V

    .line 318
    :goto_0
    iput-object v1, p0, Lbo/app/o8;->i:Lbo/app/uh;

    return-object v1
.end method

.method public final b(J)V
    .locals 13

    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->a(J)V

    iget-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/gf;

    iget-object v6, v6, Lbo/app/gf;->d:Lbo/app/hf;

    sget-object v7, Lbo/app/hf;->d:Lbo/app/hf;

    if-ne v6, v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/gf;

    iget v1, v1, Lbo/app/gf;->h:I

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/gf;

    iget v2, v2, Lbo/app/gf;->h:I

    if-ge v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_4
    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lbo/app/gf;

    iget-object v7, v7, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v7}, Lbo/app/hf;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbo/app/gf;

    iput v1, v5, Lbo/app/gf;->h:I

    invoke-virtual {p0}, Lbo/app/o8;->c()Z

    move-result v9

    new-instance v10, Lg04;

    invoke-direct {v10, v5, p1, p2, v1}, Lg04;-><init>(Lbo/app/gf;JI)V

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_6
    move-object v6, p0

    goto :goto_4

    :cond_7
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-void

    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_8
    :goto_5
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Lbo/app/gf;

    iget-object v7, v7, Lbo/app/gf;->d:Lbo/app/hf;

    sget-object v8, Lbo/app/hf;->d:Lbo/app/hf;

    if-eq v7, v8, :cond_9

    sget-object v8, Lbo/app/hf;->e:Lbo/app/hf;

    if-ne v7, v8, :cond_8

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_b
    :goto_6
    if-ge v4, v2, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Lbo/app/gf;

    iget v8, v7, Lbo/app/gf;->h:I

    const/16 v9, 0xf

    if-ge v8, v9, :cond_c

    goto :goto_6

    :cond_c
    iget-object v7, v7, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v7}, Lbo/app/hf;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbo/app/gf;

    sget-object v7, Lbo/app/o8;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lbo/app/o8;->c()Z

    move-result v10

    new-instance v11, Ljx3;

    const/4 v2, 0x6

    invoke-direct {v11, v1, p1, p2, v2}, Ljx3;-><init>(Lbo/app/gf;JB)V

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, Lbo/app/gf;->a:Lbo/app/pa;

    iget-object v2, v6, Lbo/app/o8;->b:Lbo/app/v6;

    iget-object v2, v2, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->i:Lex3;

    invoke-interface {v1, v2}, Lbo/app/cb;->a(Lex3;)V

    goto :goto_7

    :cond_e
    iget-object p1, v6, Lbo/app/o8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(J)V
    .locals 12

    iget-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/gf;

    iget-object v5, v5, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v5}, Lbo/app/hf;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lbo/app/n8;

    invoke-direct {v0}, Lbo/app/n8;-><init>()V

    invoke-static {v1, v0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/gf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/gf;

    sget-object v6, Lbo/app/o8;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbo/app/o8;->c()Z

    move-result v9

    new-instance v10, Lql3;

    const/16 v7, 0x19

    invoke-direct {v10, v5, v7}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Lbo/app/gf;->i:Z

    if-eqz v6, :cond_2

    iput-boolean v3, v1, Lbo/app/gf;->i:Z

    :cond_2
    sget-object v6, Lbo/app/hf;->d:Lbo/app/hf;

    invoke-virtual {v5, p1, p2, v6}, Lbo/app/gf;->a(JLbo/app/hf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 0

    .line 111
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    new-instance v5, Lgd;

    const/4 v1, 0x3

    invoke-direct {v5, p1, p2, v1}, Lgd;-><init>(JB)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |EndpointQueue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/o8;->a:Lbo/app/oa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |   lastFailureAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/o8;->c:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |   lastSuccessAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/o8;->d:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |   failureBackoffUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/o8;->f:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            |   pendingWaitDuration = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lbo/app/o8;->g:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            |   endpointRateLimiter = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/o8;->i:Lbo/app/uh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbo/app/uh;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unset"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |   requestInfoQueue: \n            |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr63;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
