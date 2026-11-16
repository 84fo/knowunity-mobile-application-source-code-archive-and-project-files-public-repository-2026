.class public Landroidx/test/runner/screenshot/UiAutomationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Landroidx/test/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/UiAutomation;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
