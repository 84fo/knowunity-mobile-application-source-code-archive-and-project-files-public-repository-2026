.class public final enum Ltf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltf0;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lsf0;

.field public static final enum DAYS:Ltf0;

.field public static final enum HOURS:Ltf0;

.field public static final enum MINUTES:Ltf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf0;

    const-string v1, "DAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltf0;->DAYS:Ltf0;

    new-instance v1, Ltf0;

    const-string v2, "HOURS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf0;->HOURS:Ltf0;

    new-instance v2, Ltf0;

    const-string v3, "MINUTES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltf0;->MINUTES:Ltf0;

    filled-new-array {v0, v1, v2}, [Ltf0;

    move-result-object v0

    sput-object v0, Ltf0;->$VALUES:[Ltf0;

    new-instance v0, Lsf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltf0;->Companion:Lsf0;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lfc0;->k:Lfc0;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltf0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ltf0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltf0;
    .locals 1

    const-class v0, Ltf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf0;

    return-object p0
.end method

.method public static values()[Ltf0;
    .locals 1

    sget-object v0, Ltf0;->$VALUES:[Ltf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf0;

    return-object v0
.end method
