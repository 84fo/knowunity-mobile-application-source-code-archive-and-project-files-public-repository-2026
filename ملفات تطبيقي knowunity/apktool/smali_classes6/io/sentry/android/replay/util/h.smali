.class public final enum Lio/sentry/android/replay/util/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/sentry/android/replay/util/h;

.field public static final enum SOC_MANUFACTURER:Lio/sentry/android/replay/util/h;

.field public static final enum SOC_MODEL:Lio/sentry/android/replay/util/h;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/replay/util/h;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/util/h;->SOC_MODEL:Lio/sentry/android/replay/util/h;

    sget-object v1, Lio/sentry/android/replay/util/h;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/h;

    filled-new-array {v0, v1}, [Lio/sentry/android/replay/util/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/util/h;

    const-string v1, "SOC_MODEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/util/h;->SOC_MODEL:Lio/sentry/android/replay/util/h;

    new-instance v0, Lio/sentry/android/replay/util/h;

    const-string v1, "SOC_MANUFACTURER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/util/h;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/h;

    invoke-static {}, Lio/sentry/android/replay/util/h;->$values()[Lio/sentry/android/replay/util/h;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/util/h;->$VALUES:[Lio/sentry/android/replay/util/h;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/util/h;->$ENTRIES:Luu0;

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

.method public static getEntries()Luu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu0;"
        }
    .end annotation

    sget-object v0, Lio/sentry/android/replay/util/h;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/replay/util/h;
    .locals 1

    const-class v0, Lio/sentry/android/replay/util/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/util/h;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/replay/util/h;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/util/h;->$VALUES:[Lio/sentry/android/replay/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/replay/util/h;

    return-object v0
.end method
