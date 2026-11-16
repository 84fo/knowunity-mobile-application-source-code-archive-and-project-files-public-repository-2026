.class public final enum Lhb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhb0;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lgb0;

.field public static final enum EQUALS:Lhb0;

.field public static final enum NOT_EQUALS:Lhb0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhb0;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb0;->EQUALS:Lhb0;

    new-instance v1, Lhb0;

    const-string v2, "NOT_EQUALS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhb0;->NOT_EQUALS:Lhb0;

    filled-new-array {v0, v1}, [Lhb0;

    move-result-object v0

    sput-object v0, Lhb0;->$VALUES:[Lhb0;

    new-instance v0, Lgb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb0;->Companion:Lgb0;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ll70;->x:Ll70;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lhb0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lhb0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb0;
    .locals 1

    const-class v0, Lhb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb0;

    return-object p0
.end method

.method public static values()[Lhb0;
    .locals 1

    sget-object v0, Lhb0;->$VALUES:[Lhb0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb0;

    return-object v0
.end method
