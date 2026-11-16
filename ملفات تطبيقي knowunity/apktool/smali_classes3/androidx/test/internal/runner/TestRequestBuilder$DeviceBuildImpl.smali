.class Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceBuildImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeName()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    return-object p0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkVersionInt()I
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method
