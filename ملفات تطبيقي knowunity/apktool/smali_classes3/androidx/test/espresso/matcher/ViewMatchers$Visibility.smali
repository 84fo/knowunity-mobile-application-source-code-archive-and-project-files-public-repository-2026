.class public final enum Landroidx/test/espresso/matcher/ViewMatchers$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/matcher/ViewMatchers$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

.field public static final enum GONE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

.field public static final enum INVISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

.field public static final enum VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    new-instance v1, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "INVISIBLE"

    invoke-direct {v1, v4, v2, v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->INVISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    new-instance v2, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "GONE"

    invoke-direct {v2, v5, v3, v4}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->GONE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    filled-new-array {v0, v1, v2}, [Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->$VALUES:[Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

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

    iput p3, p0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/matcher/ViewMatchers$Visibility;
    .locals 1

    const-class v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/matcher/ViewMatchers$Visibility;
    .locals 1

    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->$VALUES:[Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-virtual {v0}, [Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->value:I

    return p0
.end method
