.class public abstract Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxz0;->ALL:Lxz0;

    return-void
.end method

.method public static matchMethodDescription(Ljo0;)Lxz0;
    .locals 1

    new-instance v0, Lvz0;

    invoke-direct {v0, p0}, Lvz0;-><init>(Ljo0;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    instance-of v0, p1, La01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, La01;

    invoke-interface {p1, p0}, La01;->filter(Lxz0;)V

    return-void
.end method

.method public abstract describe()Ljava/lang/String;
.end method

.method public intersect(Lxz0;)Lxz0;
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Lxz0;->ALL:Lxz0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwz0;

    invoke-direct {v0, p0, p1}, Lwz0;-><init>(Lxz0;Lxz0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public shouldRun(Ljo0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
