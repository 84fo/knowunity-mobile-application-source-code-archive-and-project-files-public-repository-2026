.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lwk0;

.field public final b:Lco2;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lz13;

.field public g:Lz13;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lur0;->b:Lus1;

    const/4 v0, 0x2

    sget-object v1, Lyr0;->f:Lyr0;

    invoke-static {v0, v1}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    sput-wide v0, Lgn0;->h:J

    new-instance v0, Lur2;

    const-string v1, "https://api.revenuecat.com/"

    const v2, 0x186a0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lur2;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lur2;

    const-string v2, "https://api.rc-backup.com/"

    const v4, 0x186a1

    invoke-direct {v1, v2, v4, v3}, Lur2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lur2;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgn0;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwk0;)V
    .locals 5

    sget-object v0, Lco2;->a:Lbo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Lwk0;

    iput-object v0, p0, Lgn0;->b:Lco2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->c:Ljava/lang/Object;

    new-instance p1, Lz13;

    sget-object v1, Lvr2;->API:Lvr2;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lej1;->Z(Llc0;Lvr2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lej1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v0, v4}, Lz13;-><init>(Lvr2;Ljava/util/List;Lco2;I)V

    iput-object p1, p0, Lgn0;->f:Lz13;

    new-instance p1, Lz13;

    sget-object v1, Lvr2;->BLOB:Lvr2;

    invoke-static {v2, v1}, Lej1;->Z(Llc0;Lvr2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lej1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0, v4}, Lz13;-><init>(Lvr2;Ljava/util/List;Lco2;I)V

    iput-object p1, p0, Lgn0;->g:Lz13;

    return-void
.end method


# virtual methods
.method public final a(Lvr2;)Lz13;
    .locals 1

    sget-object v0, Lfn0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lgn0;->g:Lz13;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lgn0;->f:Lz13;

    return-object p0
.end method

.method public final b(Lvr2;)Lwr2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgn0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgn0;->d()Z

    invoke-virtual {p0}, Lgn0;->f()V

    invoke-virtual {p0, p1}, Lgn0;->a(Lvr2;)Lz13;

    move-result-object p0

    iget-object p1, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p1, Lv;

    iget-object p1, p1, Lv;->d:Ljava/lang/Object;

    check-cast p1, Lur2;

    if-eqz p1, :cond_0

    new-instance v1, Lwr2;

    iget-object v2, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v2, Lvr2;

    iget p0, p0, Lz13;->a:I

    invoke-direct {v1, v2, p1, p0}, Lwr2;-><init>(Lvr2;Lur2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Llc0;)V
    .locals 5

    iget-object v0, p0, Lgn0;->f:Lz13;

    iget v0, v0, Lz13;->a:I

    iget-object v1, p0, Lgn0;->g:Lz13;

    iget v1, v1, Lz13;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lz13;

    sget-object v2, Lvr2;->API:Lvr2;

    invoke-static {p1, v2}, Lej1;->Z(Llc0;Lvr2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lej1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lgn0;->b:Lco2;

    invoke-direct {v1, v2, v3, v4, v0}, Lz13;-><init>(Lvr2;Ljava/util/List;Lco2;I)V

    iput-object v1, p0, Lgn0;->f:Lz13;

    new-instance v1, Lz13;

    sget-object v2, Lvr2;->BLOB:Lvr2;

    invoke-static {p1, v2}, Lej1;->Z(Llc0;Lvr2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lej1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v0}, Lz13;-><init>(Lvr2;Ljava/util/List;Lco2;I)V

    iput-object v1, p0, Lgn0;->g:Lz13;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Llc0;->b:Lma3;

    invoke-virtual {p1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lgn0;->d:Ljava/lang/String;

    iput-object v0, p0, Lgn0;->e:Ljava/lang/Long;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lgn0;->a:Lwk0;

    sget-object v1, Lxr2;->Sources:Lxr2;

    invoke-virtual {v0, v1}, Lwk0;->a(Lxr2;)Llc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Llc0;->b:Lma3;

    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgn0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lgn0;->c(Llc0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lwr2;)V
    .locals 4

    iget-object v0, p0, Lgn0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgn0;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgn0;->f()V

    iget-object v1, p1, Lwr2;->a:Lvr2;

    invoke-virtual {p0, v1}, Lgn0;->a(Lvr2;)Lz13;

    move-result-object v1

    iget v2, p1, Lwr2;->c:I

    iget v3, v1, Lz13;->a:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lz13;->c:Ljava/lang/Object;

    check-cast v2, Lv;

    invoke-virtual {v2}, Lv;->v()Lur2;

    move-result-object v3

    iput-object v3, v2, Lv;->d:Ljava/lang/Object;

    iget v2, v1, Lz13;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lz13;->a:I

    iget-object p1, p1, Lwr2;->a:Lvr2;

    sget-object v1, Lvr2;->API:Lvr2;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lgn0;->e:Ljava/lang/Long;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgn0;->e:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lgn0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lgn0;->h:J

    invoke-static {v0, v1}, Lur0;->d(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgn0;->f:Lz13;

    iget-object v1, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v1, Lv;

    iget-object v2, v1, Lv;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, v1, Lv;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv;->v()Lur2;

    move-result-object v2

    iput-object v2, v1, Lv;->d:Ljava/lang/Object;

    iget v1, v0, Lz13;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz13;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgn0;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final g(Lvr2;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgn0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgn0;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgn0;->f()V

    invoke-virtual {p0, p1}, Lgn0;->a(Lvr2;)Lz13;

    move-result-object v1

    iget-object v3, v1, Lz13;->c:Ljava/lang/Object;

    check-cast v3, Lv;

    iget-object v3, v3, Lv;->d:Ljava/lang/Object;

    check-cast v3, Lur2;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v5, Lwr2;

    iget-object v6, v1, Lz13;->b:Ljava/lang/Object;

    check-cast v6, Lvr2;

    iget v7, v1, Lz13;->a:I

    invoke-direct {v5, v6, v3, v7}, Lwr2;-><init>(Lvr2;Lur2;I)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    iget-object v3, v1, Lz13;->c:Ljava/lang/Object;

    check-cast v3, Lv;

    iget-object v5, v3, Lv;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iput-object v5, v3, Lv;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lv;->v()Lur2;

    move-result-object v5

    iput-object v5, v3, Lv;->d:Ljava/lang/Object;

    iget v3, v1, Lz13;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Lz13;->a:I

    sget-object v1, Lvr2;->API:Lvr2;

    if-ne p1, v1, :cond_3

    iput-object v4, p0, Lgn0;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method
