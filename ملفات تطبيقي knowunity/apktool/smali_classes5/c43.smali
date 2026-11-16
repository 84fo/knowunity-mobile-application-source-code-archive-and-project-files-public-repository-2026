.class public final Lc43;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lc43;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc43;

    sget-object v1, Lz33;->NONE:Lz33;

    new-instance v2, Ln52;

    const-string v3, "none"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    const-string v4, "default"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lz33;->SCROLL:Lz33;

    new-instance v5, Ln52;

    const-string v6, "scroll"

    invoke-direct {v5, v6, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "com.revenuecat.purchases.paywalls.components.StackComponent.Overflow"

    invoke-direct {v0, v3, v2, v1}, Ltu0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Enum;)V

    sput-object v0, Lc43;->e:Lc43;

    return-void
.end method
