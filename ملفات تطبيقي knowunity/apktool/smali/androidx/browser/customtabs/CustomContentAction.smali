.class public final Landroidx/browser/customtabs/CustomContentAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomContentAction$Builder;
    }
.end annotation


# static fields
.field static final KEY_ID:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.ID"

.field static final KEY_LABEL:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.LABEL"

.field static final KEY_PENDING_INTENT:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.PENDING_INTENT"

.field static final KEY_TARGET_TYPE:Ljava/lang/String; = "androidx.browser.customtabs.customcontentaction.TARGET_TYPE"


# instance fields
.field private final mId:I

.field private final mLabel:Ljava/lang/String;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mTargetType:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/browser/customtabs/CustomContentAction;->mId:I

    iput-object p2, p0, Landroidx/browser/customtabs/CustomContentAction;->mLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomContentAction;->mPendingIntent:Landroid/app/PendingIntent;

    iput p4, p0, Landroidx/browser/customtabs/CustomContentAction;->mTargetType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;ILandroidx/browser/customtabs/CustomContentAction$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/CustomContentAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomContentAction;
    .locals 5

    const-string v0, "androidx.browser.customtabs.customcontentaction.ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "androidx.browser.customtabs.customcontentaction.LABEL"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {p0}, Lkw;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const-string v2, "androidx.browser.customtabs.customcontentaction.PENDING_INTENT"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "androidx.browser.customtabs.customcontentaction.TARGET_TYPE"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v3, Landroidx/browser/customtabs/CustomContentAction;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/browser/customtabs/CustomContentAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;I)V

    return-object v3
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/browser/customtabs/CustomContentAction;->mId:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomContentAction;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomContentAction;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getTargetType()I
    .locals 0

    iget p0, p0, Landroidx/browser/customtabs/CustomContentAction;->mTargetType:I

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.customtabs.customcontentaction.ID"

    iget v2, p0, Landroidx/browser/customtabs/CustomContentAction;->mId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.browser.customtabs.customcontentaction.LABEL"

    iget-object v2, p0, Landroidx/browser/customtabs/CustomContentAction;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.browser.customtabs.customcontentaction.PENDING_INTENT"

    iget-object v2, p0, Landroidx/browser/customtabs/CustomContentAction;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "androidx.browser.customtabs.customcontentaction.TARGET_TYPE"

    iget p0, p0, Landroidx/browser/customtabs/CustomContentAction;->mTargetType:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
