.class public final Ls23;
.super Lyw2;
.source "SourceFile"


# static fields
.field public static final f:Ls23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls23;

    sget-object v1, Lso2;->n:Lso2;

    new-instance v2, Ln52;

    const-string v3, "fit"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lso2;->o:Lso2;

    new-instance v3, Ln52;

    const-string v4, "fill"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lso2;->p:Lso2;

    new-instance v4, Ln52;

    const-string v5, "fixed"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lrf2;->l:Lrf2;

    const-string v3, "SizeConstraint"

    invoke-direct {v0, v3, v1, v2}, Lyw2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ls23;->f:Ls23;

    return-void
.end method
