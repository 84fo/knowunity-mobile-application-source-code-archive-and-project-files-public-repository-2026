.class public final enum Lio/sentry/android/core/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/k0;

.field public static final enum CURRENT:Lio/sentry/android/core/k0;

.field public static final enum NONE:Lio/sentry/android/core/k0;

.field public static final enum PERSISTED:Lio/sentry/android/core/k0;

.field public static final enum PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/k0;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/k0;
    .locals 4

    sget-object v0, Lio/sentry/android/core/k0;->CURRENT:Lio/sentry/android/core/k0;

    sget-object v1, Lio/sentry/android/core/k0;->PERSISTED:Lio/sentry/android/core/k0;

    sget-object v2, Lio/sentry/android/core/k0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/k0;

    sget-object v3, Lio/sentry/android/core/k0;->NONE:Lio/sentry/android/core/k0;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/android/core/k0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/k0;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/k0;->CURRENT:Lio/sentry/android/core/k0;

    new-instance v0, Lio/sentry/android/core/k0;

    const-string v1, "PERSISTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/k0;->PERSISTED:Lio/sentry/android/core/k0;

    new-instance v0, Lio/sentry/android/core/k0;

    const-string v1, "PERSISTED_WITH_CURRENT_FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/k0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/k0;

    new-instance v0, Lio/sentry/android/core/k0;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/k0;->NONE:Lio/sentry/android/core/k0;

    invoke-static {}, Lio/sentry/android/core/k0;->$values()[Lio/sentry/android/core/k0;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/k0;->$VALUES:[Lio/sentry/android/core/k0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/k0;
    .locals 1

    const-class v0, Lio/sentry/android/core/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/k0;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/k0;
    .locals 1

    sget-object v0, Lio/sentry/android/core/k0;->$VALUES:[Lio/sentry/android/core/k0;

    invoke-virtual {v0}, [Lio/sentry/android/core/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/k0;

    return-object v0
.end method
