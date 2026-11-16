.class public final enum Lio/sentry/protocol/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/s;

.field public static final enum ALL:Lio/sentry/protocol/s;

.field public static final enum ALL_BUT_FIRST:Lio/sentry/protocol/s;

.field public static final enum AUTO:Lio/sentry/protocol/s;

.field public static final enum NONE:Lio/sentry/protocol/s;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/s;
    .locals 4

    sget-object v0, Lio/sentry/protocol/s;->AUTO:Lio/sentry/protocol/s;

    sget-object v1, Lio/sentry/protocol/s;->ALL:Lio/sentry/protocol/s;

    sget-object v2, Lio/sentry/protocol/s;->ALL_BUT_FIRST:Lio/sentry/protocol/s;

    sget-object v3, Lio/sentry/protocol/s;->NONE:Lio/sentry/protocol/s;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/protocol/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/s;->AUTO:Lio/sentry/protocol/s;

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/s;->ALL:Lio/sentry/protocol/s;

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "ALL_BUT_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/s;->ALL_BUT_FIRST:Lio/sentry/protocol/s;

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/s;->NONE:Lio/sentry/protocol/s;

    invoke-static {}, Lio/sentry/protocol/s;->$values()[Lio/sentry/protocol/s;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/s;->$VALUES:[Lio/sentry/protocol/s;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/s;
    .locals 1

    const-class v0, Lio/sentry/protocol/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/s;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/s;
    .locals 1

    sget-object v0, Lio/sentry/protocol/s;->$VALUES:[Lio/sentry/protocol/s;

    invoke-virtual {v0}, [Lio/sentry/protocol/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/s;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void
.end method
