.class Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;
.super Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequiresDeviceFilter"
.end annotation


# static fields
.field static final EMULATOR_HARDWARE_GCE:Ljava/lang/String; = "gce_x86"

.field static final EMULATOR_HARDWARE_GOLDFISH:Ljava/lang/String; = "goldfish"

.field static final EMULATOR_HARDWARE_RANCHU:Ljava/lang/String; = "ranchu"


# instance fields
.field private final emulatorHardwareNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/test/internal/runner/TestRequestBuilder;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;)V
    .locals 3

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->this$0:Landroidx/test/internal/runner/TestRequestBuilder;

    const-class p1, Landroidx/test/filters/RequiresDevice;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "ranchu"

    const-string v1, "gce_x86"

    const-string v2, "goldfish"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->emulatorHardwareNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "skip tests annotated with RequiresDevice if necessary"

    return-object p0
.end method

.method public evaluateTest(Ljo0;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->evaluateTest(Ljo0;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->emulatorHardwareNames:Ljava/util/Set;

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->this$0:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-static {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->access$400(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method
