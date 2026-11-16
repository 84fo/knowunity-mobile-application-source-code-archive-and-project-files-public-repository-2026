.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V
    .locals 0

    iput-byte p2, p0, Lxl3;->a:B

    iput-object p1, p0, Lxl3;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-byte v0, p0, Lxl3;->a:B

    iget-object p0, p0, Lxl3;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->b(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->a(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/ump/FormError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
