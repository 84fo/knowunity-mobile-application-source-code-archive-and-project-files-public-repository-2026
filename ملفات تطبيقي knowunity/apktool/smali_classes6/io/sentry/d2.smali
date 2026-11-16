.class public final enum Lio/sentry/d2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/d2;

.field public static final enum AUTO:Lio/sentry/d2;

.field public static final enum OFF:Lio/sentry/d2;

.field public static final enum ON:Lio/sentry/d2;


# direct methods
.method private static synthetic $values()[Lio/sentry/d2;
    .locals 3

    sget-object v0, Lio/sentry/d2;->AUTO:Lio/sentry/d2;

    sget-object v1, Lio/sentry/d2;->ON:Lio/sentry/d2;

    sget-object v2, Lio/sentry/d2;->OFF:Lio/sentry/d2;

    filled-new-array {v0, v1, v2}, [Lio/sentry/d2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/d2;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/d2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/d2;->AUTO:Lio/sentry/d2;

    new-instance v0, Lio/sentry/d2;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/d2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/d2;->ON:Lio/sentry/d2;

    new-instance v0, Lio/sentry/d2;

    const-string v1, "OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/d2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/d2;->OFF:Lio/sentry/d2;

    invoke-static {}, Lio/sentry/d2;->$values()[Lio/sentry/d2;

    move-result-object v0

    sput-object v0, Lio/sentry/d2;->$VALUES:[Lio/sentry/d2;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/d2;
    .locals 1

    const-class v0, Lio/sentry/d2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/d2;

    return-object p0
.end method

.method public static values()[Lio/sentry/d2;
    .locals 1

    sget-object v0, Lio/sentry/d2;->$VALUES:[Lio/sentry/d2;

    invoke-virtual {v0}, [Lio/sentry/d2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/d2;

    return-object v0
.end method
