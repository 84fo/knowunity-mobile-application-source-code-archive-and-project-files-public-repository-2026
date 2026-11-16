.class public final Lio/sentry/android/core/internal/util/g;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/h;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->a:Lio/sentry/android/core/internal/util/h;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->a:Lio/sentry/android/core/internal/util/h;

    invoke-static {p1}, Lfy1;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "4g"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const-string v3, "5g"

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lio/sentry/android/core/c0;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const-string v2, "3g"

    goto :goto_0

    :pswitch_2
    const-string v2, "2g"

    goto :goto_0

    :cond_0
    :pswitch_3
    move-object v2, v3

    :cond_1
    :goto_0
    :pswitch_4
    iput-object v2, p0, Lio/sentry/android/core/internal/util/h;->f:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
