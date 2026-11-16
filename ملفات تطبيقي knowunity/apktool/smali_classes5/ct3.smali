.class public final Lct3;
.super Lyw2;
.source "SourceFile"


# static fields
.field public static final f:Lct3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lct3;

    sget-object v1, Lej3;->w:Lej3;

    new-instance v2, Ln52;

    const-string v3, "step"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lej3;->x:Lej3;

    new-instance v3, Ln52;

    const-string v4, "branch"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lrf2;->q:Lrf2;

    const-string v3, "WorkflowTriggerAction"

    invoke-direct {v0, v3, v1, v2}, Lyw2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lct3;->f:Lct3;

    return-void
.end method
