.class public final Lru3;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lwp2;

.field public final synthetic d:Lqo2;

.field public final synthetic e:Lwp2;

.field public final synthetic f:Lwp2;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLwp2;Lqo2;Lwp2;Lwp2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lru3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lru3;->b:J

    iput-object p4, p0, Lru3;->c:Lwp2;

    iput-object p5, p0, Lru3;->d:Lqo2;

    iput-object p6, p0, Lru3;->e:Lwp2;

    iput-object p7, p0, Lru3;->f:Lwp2;

    iput-object p8, p0, Lru3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lru3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lru3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iget-object v2, p0, Lru3;->d:Lqo2;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x4

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lqo2;->skip(J)V

    sub-long/2addr v0, v3

    long-to-int p1, v0

    new-instance p2, Lqu3;

    iget-object v0, p0, Lru3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lru3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lru3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2, p0, v2, v0, v1}, Lqu3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqo2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, p1, p2}, Lci3;->N(Lqo2;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lru3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v4, :cond_7

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide v3, p0, Lru3;->b:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_6

    iget-object p1, p0, Lru3;->c:Lwp2;

    iget-wide v0, p1, Lwp2;->a:J

    const-wide v3, 0xffffffffL

    cmp-long p2, v0, v3

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lqo2;->readLongLe()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lwp2;->a:J

    iget-object p1, p0, Lru3;->e:Lwp2;

    iget-wide v0, p1, Lwp2;->a:J

    cmp-long p2, v0, v3

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lqo2;->readLongLe()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lwp2;->a:J

    iget-object p0, p0, Lru3;->f:Lwp2;

    iget-wide p1, p0, Lwp2;->a:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lqo2;->readLongLe()J

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lwp2;->a:J

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object p2
.end method
