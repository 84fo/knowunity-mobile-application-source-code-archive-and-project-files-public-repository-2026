.class public final enum Lio/flutter/plugins/imagepicker/SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/SourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luu0;

.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/SourceType;

.field public static final enum CAMERA:Lio/flutter/plugins/imagepicker/SourceType;

.field public static final Companion:Lio/flutter/plugins/imagepicker/SourceType$Companion;

.field public static final enum GALLERY:Lio/flutter/plugins/imagepicker/SourceType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/imagepicker/SourceType;
    .locals 2

    sget-object v0, Lio/flutter/plugins/imagepicker/SourceType;->CAMERA:Lio/flutter/plugins/imagepicker/SourceType;

    sget-object v1, Lio/flutter/plugins/imagepicker/SourceType;->GALLERY:Lio/flutter/plugins/imagepicker/SourceType;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/imagepicker/SourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/SourceType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/SourceType;->CAMERA:Lio/flutter/plugins/imagepicker/SourceType;

    new-instance v0, Lio/flutter/plugins/imagepicker/SourceType;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/SourceType;->GALLERY:Lio/flutter/plugins/imagepicker/SourceType;

    invoke-static {}, Lio/flutter/plugins/imagepicker/SourceType;->$values()[Lio/flutter/plugins/imagepicker/SourceType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/SourceType;->$VALUES:[Lio/flutter/plugins/imagepicker/SourceType;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/SourceType;->$ENTRIES:Luu0;

    new-instance v0, Lio/flutter/plugins/imagepicker/SourceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/imagepicker/SourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/imagepicker/SourceType;->Companion:Lio/flutter/plugins/imagepicker/SourceType$Companion;

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

    iput p3, p0, Lio/flutter/plugins/imagepicker/SourceType;->raw:I

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

    sget-object v0, Lio/flutter/plugins/imagepicker/SourceType;->$ENTRIES:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/SourceType;
    .locals 1

    const-class v0, Lio/flutter/plugins/imagepicker/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/SourceType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/SourceType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/SourceType;->$VALUES:[Lio/flutter/plugins/imagepicker/SourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/SourceType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 0

    iget p0, p0, Lio/flutter/plugins/imagepicker/SourceType;->raw:I

    return p0
.end method
