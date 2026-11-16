.class public final enum Loo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loo0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loo0;

.field public static final Companion:Lno0;

.field public static final enum customer_center:Loo0;

.field public static final enum privacy_policy:Loo0;

.field public static final enum sheet:Loo0;

.field public static final enum terms:Loo0;

.field public static final enum unknown:Loo0;

.field public static final enum url:Loo0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loo0;

    const-string v1, "customer_center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loo0;->customer_center:Loo0;

    new-instance v1, Loo0;

    const-string v2, "privacy_policy"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loo0;->privacy_policy:Loo0;

    new-instance v2, Loo0;

    const-string v3, "terms"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loo0;->terms:Loo0;

    new-instance v3, Loo0;

    const-string v4, "url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loo0;->url:Loo0;

    new-instance v4, Loo0;

    const-string v5, "sheet"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loo0;->sheet:Loo0;

    new-instance v5, Loo0;

    const-string v6, "unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loo0;->unknown:Loo0;

    filled-new-array/range {v0 .. v5}, [Loo0;

    move-result-object v0

    sput-object v0, Loo0;->$VALUES:[Loo0;

    new-instance v0, Lno0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo0;->Companion:Lno0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loo0;
    .locals 1

    const-class v0, Loo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo0;

    return-object p0
.end method

.method public static values()[Loo0;
    .locals 1

    sget-object v0, Loo0;->$VALUES:[Loo0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo0;

    return-object v0
.end method
