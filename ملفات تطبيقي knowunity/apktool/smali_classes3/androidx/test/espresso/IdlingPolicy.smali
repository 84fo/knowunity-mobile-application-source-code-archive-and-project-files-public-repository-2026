.class public final Landroidx/test/espresso/IdlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/IdlingPolicy$Builder;,
        Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdlingPolicy"


# instance fields
.field private final errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field private final idleTimeout:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/IdlingPolicy$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->access$100(Landroidx/test/espresso/IdlingPolicy$Builder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->access$100(Landroidx/test/espresso/IdlingPolicy$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy;->idleTimeout:J

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->access$200(Landroidx/test/espresso/IdlingPolicy$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->access$300(Landroidx/test/espresso/IdlingPolicy$Builder;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    iput-object p1, p0, Landroidx/test/espresso/IdlingPolicy;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/IdlingPolicy$Builder;Landroidx/test/espresso/IdlingPolicy$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/test/espresso/IdlingPolicy;-><init>(Landroidx/test/espresso/IdlingPolicy$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/test/espresso/IdlingPolicy;)J
    .locals 2

    iget-wide v0, p0, Landroidx/test/espresso/IdlingPolicy;->idleTimeout:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/test/espresso/IdlingPolicy;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/test/espresso/IdlingPolicy;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method


# virtual methods
.method public getIdleTimeout()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/espresso/IdlingPolicy;->idleTimeout:J

    return-wide v0
.end method

.method public getIdleTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public handleTimeout(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/IdlingPolicy$1;->$SwitchMap$androidx$test$espresso$IdlingPolicy$ResponseAction:[I

    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1e

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "These resources are not idle: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IdlingPolicy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x18

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "should never reach here."

    invoke-static {p2, p1, p0}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Landroidx/test/espresso/IdlingResourceTimeoutException;

    invoke-direct {p0, p1}, Landroidx/test/espresso/IdlingResourceTimeoutException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Landroidx/test/espresso/AppNotIdleException;->create(Ljava/util/List;Ljava/lang/String;)Landroidx/test/espresso/AppNotIdleException;

    move-result-object p0

    throw p0
.end method

.method public toBuilder()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 2

    new-instance v0, Landroidx/test/espresso/IdlingPolicy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/IdlingPolicy$Builder;-><init>(Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/IdlingPolicy$1;)V

    return-object v0
.end method
