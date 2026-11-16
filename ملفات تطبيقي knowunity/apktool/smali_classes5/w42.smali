.class public final enum Lw42;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw42;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw42;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum ASSIGNED:Lw42;

.field public static final Companion:Lv42;

.field public static final enum FAMILY_SHARED:Lw42;

.field public static final enum PURCHASED:Lw42;

.field public static final enum UNKNOWN:Lw42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw42;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw42;->PURCHASED:Lw42;

    new-instance v1, Lw42;

    const-string v2, "FAMILY_SHARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw42;->FAMILY_SHARED:Lw42;

    new-instance v2, Lw42;

    const-string v3, "ASSIGNED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw42;->ASSIGNED:Lw42;

    new-instance v3, Lw42;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw42;->UNKNOWN:Lw42;

    filled-new-array {v0, v1, v2, v3}, [Lw42;

    move-result-object v0

    sput-object v0, Lw42;->$VALUES:[Lw42;

    new-instance v0, Lv42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw42;->Companion:Lv42;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lfc0;->D:Lfc0;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lw42;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lw42;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw42;
    .locals 1

    const-class v0, Lw42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw42;

    return-object p0
.end method

.method public static values()[Lw42;
    .locals 1

    sget-object v0, Lw42;->$VALUES:[Lw42;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw42;

    return-object v0
.end method
