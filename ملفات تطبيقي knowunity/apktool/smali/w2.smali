.class public abstract synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/flagging/AconfigStorageReadException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/window/BackEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Thread;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Landroid/accounts/Account;
    .locals 0

    invoke-virtual {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/app/Notification$ProgressStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Ljava/util/Set;IIJ)Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 6

    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;IIJ)V

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    check-cast p0, Landroid/os/flagging/AconfigPackage;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .locals 0

    invoke-static {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount;->getDefaultAccountForNewContacts(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(FFFIJ)Landroid/window/BackEvent;
    .locals 7

    new-instance v0, Landroid/window/BackEvent;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$ProgressStyle;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/media/Spatializer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;
    .locals 1

    move-object v0, p4

    move-object p4, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExpandedState(I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Ljava/lang/Thread;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    return-void
.end method
