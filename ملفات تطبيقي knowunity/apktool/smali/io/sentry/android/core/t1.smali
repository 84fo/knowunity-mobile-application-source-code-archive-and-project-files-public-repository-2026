.class public final Lio/sentry/android/core/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/t1;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/sentry/android/core/e;)Lio/sentry/android/core/t1;
    .locals 3

    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/adjust/sdk/sig/x3;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    const-string p1, "sentry_user_feedback_screenshot_picker"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    new-instance p1, Lio/sentry/android/core/t1;

    invoke-direct {p1, p0}, Lio/sentry/android/core/t1;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    return-object p1
.end method
