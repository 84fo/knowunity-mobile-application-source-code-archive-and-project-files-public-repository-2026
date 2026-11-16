.class public final Lvm;
.super Lyw2;
.source "SourceFile"


# static fields
.field public static final f:Lvm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvm;

    sget-object v1, Ly;->j:Ly;

    new-instance v2, Ln52;

    const-string v3, "color"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ly;->k:Ly;

    new-instance v3, Ln52;

    const-string v4, "image"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ly;->l:Ly;

    new-instance v4, Ln52;

    const-string v5, "video"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lid;->d:Lid;

    const-string v3, "Background"

    invoke-direct {v0, v3, v1, v2}, Lyw2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lvm;->f:Lvm;

    return-void
.end method
