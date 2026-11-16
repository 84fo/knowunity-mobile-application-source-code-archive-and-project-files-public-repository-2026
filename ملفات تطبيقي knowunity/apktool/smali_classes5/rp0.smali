.class public final enum Lrp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrp0;

.field public static final enum NOT_CHECKED:Lrp0;

.field public static final enum NOT_FOUND:Lrp0;

.field public static final enum STALE:Lrp0;

.field public static final enum VALID:Lrp0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrp0;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrp0;->NOT_CHECKED:Lrp0;

    new-instance v1, Lrp0;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrp0;->NOT_FOUND:Lrp0;

    new-instance v2, Lrp0;

    const-string v3, "STALE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrp0;->STALE:Lrp0;

    new-instance v3, Lrp0;

    const-string v4, "VALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrp0;->VALID:Lrp0;

    filled-new-array {v0, v1, v2, v3}, [Lrp0;

    move-result-object v0

    sput-object v0, Lrp0;->$VALUES:[Lrp0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp0;
    .locals 1

    const-class v0, Lrp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp0;

    return-object p0
.end method

.method public static values()[Lrp0;
    .locals 1

    sget-object v0, Lrp0;->$VALUES:[Lrp0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp0;

    return-object v0
.end method
