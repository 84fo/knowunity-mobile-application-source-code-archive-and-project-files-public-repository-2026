.class public final enum Lio/sentry/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/b0;

.field public static final enum INCOMING_REQUEST:Lio/sentry/b0;

.field public static final enum INCOMING_RESPONSE:Lio/sentry/b0;

.field public static final enum OUTGOING_REQUEST:Lio/sentry/b0;

.field public static final enum OUTGOING_RESPONSE:Lio/sentry/b0;


# direct methods
.method private static synthetic $values()[Lio/sentry/b0;
    .locals 4

    sget-object v0, Lio/sentry/b0;->INCOMING_REQUEST:Lio/sentry/b0;

    sget-object v1, Lio/sentry/b0;->OUTGOING_REQUEST:Lio/sentry/b0;

    sget-object v2, Lio/sentry/b0;->INCOMING_RESPONSE:Lio/sentry/b0;

    sget-object v3, Lio/sentry/b0;->OUTGOING_RESPONSE:Lio/sentry/b0;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/b0;

    const-string v1, "INCOMING_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/b0;->INCOMING_REQUEST:Lio/sentry/b0;

    new-instance v0, Lio/sentry/b0;

    const-string v1, "OUTGOING_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/b0;->OUTGOING_REQUEST:Lio/sentry/b0;

    new-instance v0, Lio/sentry/b0;

    const-string v1, "INCOMING_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/b0;->INCOMING_RESPONSE:Lio/sentry/b0;

    new-instance v0, Lio/sentry/b0;

    const-string v1, "OUTGOING_RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/b0;->OUTGOING_RESPONSE:Lio/sentry/b0;

    invoke-static {}, Lio/sentry/b0;->$values()[Lio/sentry/b0;

    move-result-object v0

    sput-object v0, Lio/sentry/b0;->$VALUES:[Lio/sentry/b0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/b0;
    .locals 1

    const-class v0, Lio/sentry/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/b0;

    return-object p0
.end method

.method public static values()[Lio/sentry/b0;
    .locals 1

    sget-object v0, Lio/sentry/b0;->$VALUES:[Lio/sentry/b0;

    invoke-virtual {v0}, [Lio/sentry/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/b0;

    return-object v0
.end method
