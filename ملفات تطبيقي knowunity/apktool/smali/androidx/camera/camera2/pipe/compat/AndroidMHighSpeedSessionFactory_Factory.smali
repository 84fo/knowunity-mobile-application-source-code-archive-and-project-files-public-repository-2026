.class public final Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni2;"
    }
.end annotation


# instance fields
.field private final streamGraphProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final threadsProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;->streamGraphProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;->threadsProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;)Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;-><init>(Lni2;Lni2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;-><init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;->streamGraphProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;->threadsProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/core/Threads;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;->newInstance(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/core/Threads;)Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory_Factory;->get()Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;

    move-result-object p0

    return-object p0
.end method
