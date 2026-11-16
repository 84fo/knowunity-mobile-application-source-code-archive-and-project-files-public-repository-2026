.class public final enum Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

.field public static final enum DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

.field public static final enum WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 6

    sget-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    sget-object v1, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    sget-object v2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    sget-object v3, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    sget-object v4, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    sget-object v5, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    filled-new-array/range {v0 .. v5}, [Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "LOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "TIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$values()[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$VALUES:[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->Companion:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

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

    iput p3, p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->raw:I

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

    sget-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->$VALUES:[Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->raw:I

    return p0
.end method
