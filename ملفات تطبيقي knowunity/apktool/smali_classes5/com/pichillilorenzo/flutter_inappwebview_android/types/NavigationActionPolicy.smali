.class public final enum Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

.field public static final enum ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

.field public static final enum CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .locals 2

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    filled-new-array {v0, v1}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->$values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

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

    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .locals 5

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "No enum constant: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .locals 1

    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .locals 1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    return-object v0
.end method


# virtual methods
.method public equalsValue(I)Z
    .locals 0

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public rawValue()I
    .locals 0

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
