.class public final enum Lh41;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh41;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh41;

.field public static final Companion:Lg41;

.field public static final enum ITALIC:Lh41;

.field public static final enum NORMAL:Lh41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh41;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh41;->NORMAL:Lh41;

    new-instance v1, Lh41;

    const-string v2, "ITALIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh41;->ITALIC:Lh41;

    filled-new-array {v0, v1}, [Lh41;

    move-result-object v0

    sput-object v0, Lh41;->$VALUES:[Lh41;

    new-instance v0, Lg41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh41;->Companion:Lg41;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh41;
    .locals 1

    const-class v0, Lh41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh41;

    return-object p0
.end method

.method public static values()[Lh41;
    .locals 1

    sget-object v0, Lh41;->$VALUES:[Lh41;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh41;

    return-object v0
.end method
