.class public final enum Lio/flutter/plugins/webviewflutter/OverScrollMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/OverScrollMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final enum ALWAYS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

.field public static final enum IF_CONTENT_SCROLLS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final enum NEVER:Lio/flutter/plugins/webviewflutter/OverScrollMode;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/OverScrollMode;
    .locals 4

    sget-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->ALWAYS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    sget-object v1, Lio/flutter/plugins/webviewflutter/OverScrollMode;->IF_CONTENT_SCROLLS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    sget-object v2, Lio/flutter/plugins/webviewflutter/OverScrollMode;->NEVER:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    sget-object v3, Lio/flutter/plugins/webviewflutter/OverScrollMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/webviewflutter/OverScrollMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->ALWAYS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "IF_CONTENT_SCROLLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->IF_CONTENT_SCROLLS:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->NEVER:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$values()[Lio/flutter/plugins/webviewflutter/OverScrollMode;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->Companion:Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

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

    iput p3, p0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->raw:I

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

    sget-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/OverScrollMode;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/OverScrollMode;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/OverScrollMode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/webviewflutter/OverScrollMode;->raw:I

    return p0
.end method
