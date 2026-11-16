.class public final enum Lq3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq3;

.field public static final Companion:Lp3;

.field public static final enum close_workflow:Lq3;

.field public static final enum navigate_back:Lq3;

.field public static final enum navigate_to:Lq3;

.field public static final enum restore_purchases:Lq3;

.field public static final enum unknown:Lq3;

.field public static final enum workflow:Lq3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq3;

    const-string v1, "restore_purchases"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3;->restore_purchases:Lq3;

    new-instance v1, Lq3;

    const-string v2, "navigate_back"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq3;->navigate_back:Lq3;

    new-instance v2, Lq3;

    const-string v3, "navigate_to"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq3;->navigate_to:Lq3;

    new-instance v3, Lq3;

    const-string v4, "workflow"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq3;->workflow:Lq3;

    new-instance v4, Lq3;

    const-string v5, "close_workflow"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq3;->close_workflow:Lq3;

    new-instance v5, Lq3;

    const-string v6, "unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq3;->unknown:Lq3;

    filled-new-array/range {v0 .. v5}, [Lq3;

    move-result-object v0

    sput-object v0, Lq3;->$VALUES:[Lq3;

    new-instance v0, Lp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3;->Companion:Lp3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3;
    .locals 1

    const-class v0, Lq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3;

    return-object p0
.end method

.method public static values()[Lq3;
    .locals 1

    sget-object v0, Lq3;->$VALUES:[Lq3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3;

    return-object v0
.end method
