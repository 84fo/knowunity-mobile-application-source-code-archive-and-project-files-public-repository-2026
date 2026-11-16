.class public final enum Lio/flutter/plugins/webviewflutter/SslErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/SslErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final Companion:Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

.field public static final enum DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

.field public static final enum UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 7

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v1, Lio/flutter/plugins/webviewflutter/SslErrorType;->EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v2, Lio/flutter/plugins/webviewflutter/SslErrorType;->ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v3, Lio/flutter/plugins/webviewflutter/SslErrorType;->INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v4, Lio/flutter/plugins/webviewflutter/SslErrorType;->NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v5, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    sget-object v6, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

    filled-new-array/range {v0 .. v6}, [Lio/flutter/plugins/webviewflutter/SslErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "DATE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->DATE_INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->EXPIRED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "ID_MISMATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->ID_MISMATCH:Lio/flutter/plugins/webviewflutter/SslErrorType;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->INVALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "NOT_YET_VALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->NOT_YET_VALID:Lio/flutter/plugins/webviewflutter/SslErrorType;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNTRUSTED:Lio/flutter/plugins/webviewflutter/SslErrorType;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/SslErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->UNKNOWN:Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/SslErrorType;->$values()[Lio/flutter/plugins/webviewflutter/SslErrorType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$VALUES:[Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->Companion:Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

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

    iput p3, p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->raw:I

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

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/SslErrorType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/SslErrorType;->$VALUES:[Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/SslErrorType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/webviewflutter/SslErrorType;->raw:I

    return p0
.end method
