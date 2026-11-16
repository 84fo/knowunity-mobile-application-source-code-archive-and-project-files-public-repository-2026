.class public final Lbo/app/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex3;

.field public final b:Lbo/app/sg;

.field public final c:Lbo/app/pc;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex3;Lbo/app/sg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/a3;->a:Lex3;

    iput-object p3, p0, Lbo/app/a3;->b:Lbo/app/sg;

    new-instance p2, Lbo/app/pc;

    invoke-direct {p2, p1}, Lbo/app/pc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/a3;->c:Lbo/app/pc;

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "Messaging session stopped. Adding new messaging session timestamp: "

    .line 67
    invoke-static {p0, p1, v0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, "Messaging session timeout: "

    const-string v1, ", current diff: "

    .line 64
    invoke-static {p0, p1, v0, v1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, p4

    .line 65
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing new messaging session event."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging session not started."

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 14

    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->s()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lbo/app/a3;->d:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lbo/app/a3;->c:Lbo/app/pc;

    sget-object v5, Loj0;->E0:Loj0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    move-wide v6, v0

    invoke-static {}, Lvk0;->f()J

    move-result-wide v4

    new-instance v1, Lcv3;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcv3;-><init>(JJJB)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object v12, v1

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    add-long/2addr v6, v2

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Lbo/app/a3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lmu3;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lbo/app/a3;->a:Lex3;

    sget-object v0, Lbo/app/qc;->a:Lbo/app/qc;

    const-class v2, Lbo/app/qc;

    invoke-virtual {p0, v0, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lbo/app/a3;->d:Z

    return-void

    :cond_0
    move-object v1, p0

    new-instance v11, Lmu3;

    const/4 p0, 0x2

    invoke-direct {v11, p0}, Lmu3;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final e()V
    .locals 9

    invoke-static {}, Lvk0;->f()J

    move-result-wide v0

    new-instance v6, Lbv3;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v1, v8}, Lbv3;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lbo/app/a3;->c:Lbo/app/pc;

    sget-object v3, Loj0;->E0:Loj0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iput-boolean v8, v2, Lbo/app/a3;->d:Z

    return-void
.end method
