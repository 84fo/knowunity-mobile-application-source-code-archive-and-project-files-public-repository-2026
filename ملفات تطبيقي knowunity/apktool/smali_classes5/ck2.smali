.class public final enum Lck2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lck2;

.field public static final enum AMAZON_PURCHASE:Lck2;

.field public static final enum GALAXY_PURCHASE:Lck2;

.field public static final enum GOOGLE_PURCHASE:Lck2;

.field public static final enum GOOGLE_RESTORED_PURCHASE:Lck2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lck2;

    const-string v1, "GOOGLE_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck2;->GOOGLE_PURCHASE:Lck2;

    new-instance v1, Lck2;

    const-string v2, "GOOGLE_RESTORED_PURCHASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck2;->GOOGLE_RESTORED_PURCHASE:Lck2;

    new-instance v2, Lck2;

    const-string v3, "AMAZON_PURCHASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lck2;->AMAZON_PURCHASE:Lck2;

    new-instance v3, Lck2;

    const-string v4, "GALAXY_PURCHASE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lck2;->GALAXY_PURCHASE:Lck2;

    filled-new-array {v0, v1, v2, v3}, [Lck2;

    move-result-object v0

    sput-object v0, Lck2;->$VALUES:[Lck2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lck2;
    .locals 1

    const-class v0, Lck2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck2;

    return-object p0
.end method

.method public static values()[Lck2;
    .locals 1

    sget-object v0, Lck2;->$VALUES:[Lck2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck2;

    return-object v0
.end method
