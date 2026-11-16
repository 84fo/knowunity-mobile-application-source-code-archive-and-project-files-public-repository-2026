.class public final Lbo/app/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/pa;

.field public b:J

.field public final c:J

.field public d:Lbo/app/hf;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lbo/app/pa;JJ)V
    .locals 1

    sget-object v0, Lbo/app/hf;->a:Lbo/app/hf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/gf;->a:Lbo/app/pa;

    iput-wide p2, p0, Lbo/app/gf;->b:J

    iput-wide p4, p0, Lbo/app/gf;->c:J

    iput-object v0, p0, Lbo/app/gf;->d:Lbo/app/hf;

    const/4 p1, 0x0

    iput p1, p0, Lbo/app/gf;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/gf;->f:Ljava/lang/Integer;

    iput-wide p4, p0, Lbo/app/gf;->g:J

    return-void
.end method

.method public static final a(Lbo/app/gf;J)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving to pending retry.Updated retry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget v1, p0, Lbo/app/gf;->h:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, p1, p2}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gf;Lbo/app/hf;J)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with time "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lbo/app/gf;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |RequestInfo for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/gf;->a:Lbo/app/pa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \n            | at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            | request.target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/gf;->a:Lbo/app/pa;

    check-cast v1, Lbo/app/d3;

    invoke-virtual {v1}, Lbo/app/d3;->f()Lts2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            | nextAdvance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/gf;->b:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            | createdAt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/gf;->c:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            | state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/gf;->d:Lbo/app/hf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            | lastStateMovedAt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/gf;->g:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            | timesMovedToRetry = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbo/app/gf;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr63;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLbo/app/hf;)V
    .locals 6

    .line 113
    iget-object v1, p0, Lbo/app/gf;->d:Lbo/app/hf;

    if-eq v1, p3, :cond_1

    .line 114
    new-instance v4, Lds;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p3

    move-object v0, v4

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    const/4 v5, 0x2

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 115
    iput-wide p1, p0, Lbo/app/gf;->g:J

    .line 116
    iput-object p3, p0, Lbo/app/gf;->d:Lbo/app/hf;

    .line 117
    sget-object v2, Lbo/app/hf;->c:Lbo/app/hf;

    if-ne p3, v2, :cond_0

    const/4 v2, 0x0

    .line 118
    iput-boolean v2, p0, Lbo/app/gf;->i:Z

    .line 119
    :cond_0
    sget-object v2, Lbo/app/hf;->b:Lbo/app/hf;

    if-ne p3, v2, :cond_1

    .line 120
    iget v2, p0, Lbo/app/gf;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbo/app/gf;->h:I

    .line 121
    new-instance v4, Ljx3;

    const/4 v2, 0x2

    invoke-direct {v4, p0, p1, p2, v2}, Ljx3;-><init>(Lbo/app/gf;JB)V

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method
