.class public final Lb91;
.super Lh8;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lh8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb91;->A:Ljava/lang/String;

    iput-object p2, p0, Lb91;->B:Ljava/lang/String;

    iput-object p3, p0, Lb91;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    new-instance v0, Ln52;

    const-string v1, "product_id"

    iget-object v2, p0, Lb91;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v2, "base_plan_id"

    iget-object v3, p0, Lb91;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    const-string v3, "offer_id"

    iget-object p0, p0, Lb91;->C:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb91;->A:Ljava/lang/String;

    return-object p0
.end method
