.class public final enum Lii0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lii0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lii0;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Lii0;

.field public static final enum CHANGE_PLANS:Lii0;

.field public static final enum CUSTOM_ACTION:Lii0;

.field public static final enum CUSTOM_URL:Lii0;

.field public static final Companion:Lhi0;

.field public static final enum MISSING_PURCHASE:Lii0;

.field public static final enum REFUND_REQUEST:Lii0;

.field public static final enum UNKNOWN:Lii0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lii0;

    const-string v1, "MISSING_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii0;->MISSING_PURCHASE:Lii0;

    new-instance v1, Lii0;

    const-string v2, "REFUND_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lii0;->REFUND_REQUEST:Lii0;

    new-instance v2, Lii0;

    const-string v3, "CHANGE_PLANS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lii0;->CHANGE_PLANS:Lii0;

    new-instance v3, Lii0;

    const-string v4, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lii0;->CANCEL:Lii0;

    new-instance v4, Lii0;

    const-string v5, "CUSTOM_URL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lii0;->CUSTOM_URL:Lii0;

    new-instance v5, Lii0;

    const-string v6, "CUSTOM_ACTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lii0;->CUSTOM_ACTION:Lii0;

    new-instance v6, Lii0;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lii0;->UNKNOWN:Lii0;

    filled-new-array/range {v0 .. v6}, [Lii0;

    move-result-object v0

    sput-object v0, Lii0;->$VALUES:[Lii0;

    new-instance v0, Lhi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii0;->Companion:Lhi0;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lfc0;->l:Lfc0;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lii0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lii0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lii0;
    .locals 1

    const-class v0, Lii0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii0;

    return-object p0
.end method

.method public static values()[Lii0;
    .locals 1

    sget-object v0, Lii0;->$VALUES:[Lii0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii0;

    return-object v0
.end method
