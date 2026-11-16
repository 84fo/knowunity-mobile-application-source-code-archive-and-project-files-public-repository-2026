.class Landroidx/test/espresso/IdlingPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/IdlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field private idleTimeout:J

.field private unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->idleTimeout:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/IdlingPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->idleTimeout:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy;->access$400(Landroidx/test/espresso/IdlingPolicy;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->idleTimeout:J

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy;->access$500(Landroidx/test/espresso/IdlingPolicy;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy;->access$600(Landroidx/test/espresso/IdlingPolicy;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/IdlingPolicy$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/test/espresso/IdlingPolicy$Builder;-><init>(Landroidx/test/espresso/IdlingPolicy;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/espresso/IdlingPolicy$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->idleTimeout:J

    return-wide v0
.end method

.method public static synthetic access$200(Landroidx/test/espresso/IdlingPolicy$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/test/espresso/IdlingPolicy$Builder;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/test/espresso/IdlingPolicy;
    .locals 2

    new-instance v0, Landroidx/test/espresso/IdlingPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/IdlingPolicy;-><init>(Landroidx/test/espresso/IdlingPolicy$Builder;Landroidx/test/espresso/IdlingPolicy$1;)V

    return-object v0
.end method

.method public logWarning()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 1

    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->LOG_ERROR:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method

.method public throwAppNotIdleException()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 1

    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_APP_NOT_IDLE:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method

.method public throwIdlingResourceTimeoutException()Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 1

    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_IDLE_TIMEOUT:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->errorHandler:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method

.method public withIdlingTimeout(J)Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->idleTimeout:J

    return-object p0
.end method

.method public withIdlingTimeoutUnit(Ljava/util/concurrent/TimeUnit;)Landroidx/test/espresso/IdlingPolicy$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/IdlingPolicy$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
