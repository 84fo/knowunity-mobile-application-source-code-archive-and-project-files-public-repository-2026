.class public final enum Lio/flutter/plugins/googlesignin/AuthorizeFailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlesignin/AuthorizeFailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

.field public static final enum API_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

.field public static final enum AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

.field public static final Companion:Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;

.field public static final enum NO_ACTIVITY:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

.field public static final enum PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

.field public static final enum UNAUTHORIZED:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/googlesignin/AuthorizeFailureType;
    .locals 5

    sget-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->UNAUTHORIZED:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    sget-object v1, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    sget-object v2, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    sget-object v3, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    sget-object v4, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->UNAUTHORIZED:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    const-string v1, "AUTHORIZE_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->AUTHORIZE_FAILURE:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    const-string v1, "PENDING_INTENT_EXCEPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->PENDING_INTENT_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    const-string v1, "API_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->API_EXCEPTION:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    const-string v1, "NO_ACTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->NO_ACTIVITY:Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-static {}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->$values()[Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->$VALUES:[Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->Companion:Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->raw:I

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

    sget-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlesignin/AuthorizeFailureType;
    .locals 1

    const-class v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlesignin/AuthorizeFailureType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->$VALUES:[Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->raw:I

    return p0
.end method
