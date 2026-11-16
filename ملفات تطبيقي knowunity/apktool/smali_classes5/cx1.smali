.class public final Lcx1;
.super Lyw2;
.source "SourceFile"


# static fields
.field public static final f:Lcx1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcx1;

    sget-object v1, Lfc0;->z:Lfc0;

    new-instance v2, Ln52;

    const-string v3, "rectangle"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->A:Lfc0;

    new-instance v3, Ln52;

    const-string v4, "concave"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->B:Lfc0;

    new-instance v4, Ln52;

    const-string v5, "convex"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->C:Lfc0;

    new-instance v5, Ln52;

    const-string v6, "circle"

    invoke-direct {v5, v6, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lid;->A:Lid;

    const-string v3, "MaskShape"

    invoke-direct {v0, v3, v1, v2}, Lyw2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcx1;->f:Lcx1;

    return-void
.end method
