.class public final enum Lhe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhe2;

.field public static final enum SHOULD_BE_MARKED_SYNCED:Lhe2;

.field public static final enum SHOULD_NOT_CONSUME:Lhe2;

.field public static final enum SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lhe2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhe2;

    const-string v1, "SHOULD_BE_MARKED_SYNCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe2;->SHOULD_BE_MARKED_SYNCED:Lhe2;

    new-instance v1, Lhe2;

    const-string v2, "SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe2;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lhe2;

    new-instance v2, Lhe2;

    const-string v3, "SHOULD_NOT_CONSUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhe2;->SHOULD_NOT_CONSUME:Lhe2;

    filled-new-array {v0, v1, v2}, [Lhe2;

    move-result-object v0

    sput-object v0, Lhe2;->$VALUES:[Lhe2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe2;
    .locals 1

    const-class v0, Lhe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe2;

    return-object p0
.end method

.method public static values()[Lhe2;
    .locals 1

    sget-object v0, Lhe2;->$VALUES:[Lhe2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe2;

    return-object v0
.end method
