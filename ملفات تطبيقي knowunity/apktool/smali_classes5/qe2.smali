.class public final enum Lqe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqe2;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Loe2;

.field public static final enum PURCHASE:Lqe2;

.field public static final enum RESTORE:Lqe2;

.field public static final enum UNSYNCED_ACTIVE_PURCHASES:Lqe2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqe2;

    const-string v1, "RESTORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqe2;->RESTORE:Lqe2;

    new-instance v1, Lqe2;

    const-string v2, "PURCHASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqe2;->PURCHASE:Lqe2;

    new-instance v2, Lqe2;

    const/4 v3, 0x0

    sget-object v3, Landroidx/camera/video/nRj/sRFKmuhkfJis;->vUJYhVGfhb:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqe2;->UNSYNCED_ACTIVE_PURCHASES:Lqe2;

    filled-new-array {v0, v1, v2}, [Lqe2;

    move-result-object v0

    sput-object v0, Lqe2;->$VALUES:[Lqe2;

    new-instance v0, Loe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe2;->Companion:Loe2;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ln62;->v:Ln62;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lqe2;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lqe2;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqe2;
    .locals 1

    const-class v0, Lqe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqe2;

    return-object p0
.end method

.method public static values()[Lqe2;
    .locals 1

    sget-object v0, Lqe2;->$VALUES:[Lqe2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqe2;

    return-object v0
.end method
