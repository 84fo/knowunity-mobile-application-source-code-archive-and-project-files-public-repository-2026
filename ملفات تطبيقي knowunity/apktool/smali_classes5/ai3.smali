.class public final enum Lai3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai3;

.field public static final enum BOTTOM:Lai3;

.field public static final enum BOTTOM_LEADING:Lai3;

.field public static final enum BOTTOM_TRAILING:Lai3;

.field public static final enum CENTER:Lai3;

.field public static final Companion:Lzh3;

.field public static final enum LEADING:Lai3;

.field public static final enum TOP:Lai3;

.field public static final enum TOP_LEADING:Lai3;

.field public static final enum TOP_TRAILING:Lai3;

.field public static final enum TRAILING:Lai3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lai3;

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->SIx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai3;->CENTER:Lai3;

    new-instance v1, Lai3;

    const-string v2, "LEADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai3;->LEADING:Lai3;

    new-instance v2, Lai3;

    const-string v3, "TRAILING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lai3;->TRAILING:Lai3;

    new-instance v3, Lai3;

    const-string v4, "TOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai3;->TOP:Lai3;

    new-instance v4, Lai3;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lai3;->BOTTOM:Lai3;

    new-instance v5, Lai3;

    const-string v6, "TOP_LEADING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai3;->TOP_LEADING:Lai3;

    new-instance v6, Lai3;

    const-string v7, "TOP_TRAILING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lai3;->TOP_TRAILING:Lai3;

    new-instance v7, Lai3;

    const-string v8, "BOTTOM_LEADING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai3;->BOTTOM_LEADING:Lai3;

    new-instance v8, Lai3;

    const-string v9, "BOTTOM_TRAILING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lai3;->BOTTOM_TRAILING:Lai3;

    filled-new-array/range {v0 .. v8}, [Lai3;

    move-result-object v0

    sput-object v0, Lai3;->$VALUES:[Lai3;

    new-instance v0, Lzh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai3;->Companion:Lzh3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai3;
    .locals 1

    const-class v0, Lai3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai3;

    return-object p0
.end method

.method public static values()[Lai3;
    .locals 1

    sget-object v0, Lai3;->$VALUES:[Lai3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai3;

    return-object v0
.end method
