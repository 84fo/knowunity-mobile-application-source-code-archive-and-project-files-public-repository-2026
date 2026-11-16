.class public final enum Lio/sentry/profiling/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/profiling/c;

.field public static final enum NOT_RECORDED:Lio/sentry/profiling/c;

.field public static final enum RECORDED:Lio/sentry/profiling/c;

.field public static final enum UNKNOWN:Lio/sentry/profiling/c;


# direct methods
.method private static synthetic $values()[Lio/sentry/profiling/c;
    .locals 3

    sget-object v0, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;

    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    sget-object v2, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    filled-new-array {v0, v1, v2}, [Lio/sentry/profiling/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/profiling/c;

    const-string v1, "RECORDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/profiling/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;

    new-instance v0, Lio/sentry/profiling/c;

    const-string v1, "NOT_RECORDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/profiling/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    new-instance v0, Lio/sentry/profiling/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/profiling/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    invoke-static {}, Lio/sentry/profiling/c;->$values()[Lio/sentry/profiling/c;

    move-result-object v0

    sput-object v0, Lio/sentry/profiling/c;->$VALUES:[Lio/sentry/profiling/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/profiling/c;
    .locals 1

    const-class v0, Lio/sentry/profiling/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/profiling/c;

    return-object p0
.end method

.method public static values()[Lio/sentry/profiling/c;
    .locals 1

    sget-object v0, Lio/sentry/profiling/c;->$VALUES:[Lio/sentry/profiling/c;

    invoke-virtual {v0}, [Lio/sentry/profiling/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/profiling/c;

    return-object v0
.end method
