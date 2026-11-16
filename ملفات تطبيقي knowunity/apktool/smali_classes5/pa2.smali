.class public final enum Lpa2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa2;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Loa2;

.field public static final enum INTRO:Lpa2;

.field public static final enum NORMAL:Lpa2;

.field public static final enum PREPAID:Lpa2;

.field public static final enum TRIAL:Lpa2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpa2;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa2;->NORMAL:Lpa2;

    new-instance v1, Lpa2;

    const-string v2, "INTRO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa2;->INTRO:Lpa2;

    new-instance v2, Lpa2;

    const-string v3, "TRIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpa2;->TRIAL:Lpa2;

    new-instance v3, Lpa2;

    const-string v4, "PREPAID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa2;->PREPAID:Lpa2;

    filled-new-array {v0, v1, v2, v3}, [Lpa2;

    move-result-object v0

    sput-object v0, Lpa2;->$VALUES:[Lpa2;

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa2;->Companion:Loa2;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ln62;->q:Ln62;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lpa2;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lpa2;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpa2;
    .locals 1

    const-class v0, Lpa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa2;

    return-object p0
.end method

.method public static values()[Lpa2;
    .locals 1

    sget-object v0, Lpa2;->$VALUES:[Lpa2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa2;

    return-object v0
.end method
