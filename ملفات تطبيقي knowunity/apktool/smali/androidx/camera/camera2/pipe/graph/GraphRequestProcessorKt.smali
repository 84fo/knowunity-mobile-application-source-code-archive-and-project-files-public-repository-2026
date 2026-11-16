.class public final Landroidx/camera/camera2/pipe/graph/GraphRequestProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final graphRequestProcessorIds:Lnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lej1;->e(I)Lnf;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessorKt;->graphRequestProcessorIds:Lnf;

    return-void
.end method

.method public static final getGraphRequestProcessorIds()Lnf;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessorKt;->graphRequestProcessorIds:Lnf;

    return-object v0
.end method
