.class public final Ltj2;
.super Lyw2;
.source "SourceFile"


# static fields
.field public static final f:Ltj2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltj2;

    sget-object v1, Ln62;->A:Ln62;

    new-instance v2, Ln52;

    const-string v3, "in_app_checkout"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln62;->B:Ln62;

    new-instance v3, Ln52;

    const-string v4, "web_checkout"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln62;->C:Ln62;

    new-instance v4, Ln52;

    const-string v5, "web_product_selection"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln62;->D:Ln62;

    new-instance v5, Ln52;

    const-string v6, "custom_web_checkout"

    invoke-direct {v5, v6, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lrf2;->d:Lrf2;

    const-string v3, "Method"

    invoke-direct {v0, v3, v1, v2}, Lyw2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ltj2;->f:Ltj2;

    return-void
.end method
