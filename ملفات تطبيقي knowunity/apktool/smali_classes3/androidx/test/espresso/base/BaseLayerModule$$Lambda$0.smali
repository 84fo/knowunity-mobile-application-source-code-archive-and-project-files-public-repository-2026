.class final synthetic Landroidx/test/espresso/base/BaseLayerModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field static final $instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule$$Lambda$0;

    invoke-direct {v0}, Landroidx/test/espresso/base/BaseLayerModule$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/BaseLayerModule$$Lambda$0;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Landroidx/test/espresso/base/BaseLayerModule;->lambda$provideControlledLooper$0$BaseLayerModule()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object p0

    return-object p0
.end method
