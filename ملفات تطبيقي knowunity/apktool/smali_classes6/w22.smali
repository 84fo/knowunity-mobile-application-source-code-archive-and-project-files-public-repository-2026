.class public final enum Lw22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw22;

.field public static final enum DISCOUNTED_RECURRING_PAYMENT:Lw22;

.field public static final enum FREE_TRIAL:Lw22;

.field public static final enum SINGLE_PAYMENT:Lw22;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw22;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw22;->FREE_TRIAL:Lw22;

    new-instance v1, Lw22;

    const-string v2, "SINGLE_PAYMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw22;->SINGLE_PAYMENT:Lw22;

    new-instance v2, Lw22;

    const-string v3, "DISCOUNTED_RECURRING_PAYMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw22;->DISCOUNTED_RECURRING_PAYMENT:Lw22;

    filled-new-array {v0, v1, v2}, [Lw22;

    move-result-object v0

    sput-object v0, Lw22;->$VALUES:[Lw22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw22;
    .locals 1

    const-class v0, Lw22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw22;

    return-object p0
.end method

.method public static values()[Lw22;
    .locals 1

    sget-object v0, Lw22;->$VALUES:[Lw22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw22;

    return-object v0
.end method
