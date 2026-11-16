.class public final enum Lki0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lki0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lki0;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lji0;

.field public static final enum FULL_SCREEN:Lki0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lki0;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki0;->FULL_SCREEN:Lki0;

    filled-new-array {v0}, [Lki0;

    move-result-object v0

    sput-object v0, Lki0;->$VALUES:[Lki0;

    new-instance v0, Lji0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki0;->Companion:Lji0;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lfc0;->m:Lfc0;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lki0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lki0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lki0;
    .locals 1

    const-class v0, Lki0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki0;

    return-object p0
.end method

.method public static values()[Lki0;
    .locals 1

    sget-object v0, Lki0;->$VALUES:[Lki0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki0;

    return-object v0
.end method
