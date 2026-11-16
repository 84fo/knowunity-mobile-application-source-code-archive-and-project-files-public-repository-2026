.class public final enum Ls92;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls92;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls92;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Ls92;

.field public static final enum CLOSE:Ls92;

.field public static final enum COMPONENT_INTERACTION:Ls92;

.field public static final Companion:Lr92;

.field public static final enum EXIT_OFFER:Ls92;

.field public static final enum IMPRESSION:Ls92;

.field public static final enum PURCHASE_ERROR:Ls92;

.field public static final enum PURCHASE_INITIATED:Ls92;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls92;

    const/4 v1, 0x0

    const-string v2, "paywall_impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls92;->IMPRESSION:Ls92;

    new-instance v1, Ls92;

    const/4 v2, 0x1

    const-string v3, "paywall_cancel"

    const-string v4, "CANCEL"

    invoke-direct {v1, v4, v2, v3}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls92;->CANCEL:Ls92;

    new-instance v2, Ls92;

    const/4 v3, 0x2

    const-string v4, "paywall_close"

    const-string v5, "CLOSE"

    invoke-direct {v2, v5, v3, v4}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls92;->CLOSE:Ls92;

    new-instance v3, Ls92;

    const/4 v4, 0x3

    const-string v5, "paywall_purchase_initiated"

    const-string v6, "PURCHASE_INITIATED"

    invoke-direct {v3, v6, v4, v5}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls92;->PURCHASE_INITIATED:Ls92;

    new-instance v4, Ls92;

    const/4 v5, 0x4

    const-string v6, "paywall_purchase_error"

    const-string v7, "PURCHASE_ERROR"

    invoke-direct {v4, v7, v5, v6}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ls92;->PURCHASE_ERROR:Ls92;

    new-instance v5, Ls92;

    const/4 v6, 0x5

    const-string v7, "paywall_exit_offer"

    const-string v8, "EXIT_OFFER"

    invoke-direct {v5, v8, v6, v7}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ls92;->EXIT_OFFER:Ls92;

    new-instance v6, Ls92;

    const/4 v7, 0x6

    const-string v8, "paywall_component_interacted"

    const-string v9, "COMPONENT_INTERACTION"

    invoke-direct {v6, v9, v7, v8}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ls92;->COMPONENT_INTERACTION:Ls92;

    filled-new-array/range {v0 .. v6}, [Ls92;

    move-result-object v0

    sput-object v0, Ls92;->$VALUES:[Ls92;

    new-instance v0, Lr92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls92;->Companion:Lr92;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ln62;->p:Ln62;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ls92;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls92;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ls92;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls92;
    .locals 1

    const-class v0, Ls92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls92;

    return-object p0
.end method

.method public static values()[Ls92;
    .locals 1

    sget-object v0, Ls92;->$VALUES:[Ls92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls92;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls92;->value:Ljava/lang/String;

    return-object p0
.end method
