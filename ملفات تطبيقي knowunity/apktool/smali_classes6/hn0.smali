.class public final Lhn0;
.super Lsw0;
.source "SourceFile"


# static fields
.field public static final b:Lhn0;


# instance fields
.field public a:Lkf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhn0;

    sget v2, Lsb3;->c:I

    sget v3, Lsb3;->d:I

    sget-wide v5, Lsb3;->e:J

    sget-object v4, Lsb3;->a:Ljava/lang/String;

    invoke-direct {v0}, Ldf0;-><init>()V

    new-instance v1, Lkf0;

    invoke-direct/range {v1 .. v6}, Lkf0;-><init>(IILjava/lang/String;J)V

    iput-object v1, v0, Lhn0;->a:Lkf0;

    sput-object v0, Lhn0;->b:Lhn0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lbf0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lhn0;->a:Lkf0;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lkf0;->k(Lkf0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lbf0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lhn0;->a:Lkf0;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lkf0;->k(Lkf0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lhn0;->a:Lkf0;

    return-object p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ldf0;
    .locals 1

    invoke-static {p1}, Lrr;->h(I)V

    sget v0, Lsb3;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Le12;

    invoke-direct {p1, p0, p2}, Le12;-><init>(Ldf0;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Ldf0;->limitedParallelism(ILjava/lang/String;)Ldf0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
