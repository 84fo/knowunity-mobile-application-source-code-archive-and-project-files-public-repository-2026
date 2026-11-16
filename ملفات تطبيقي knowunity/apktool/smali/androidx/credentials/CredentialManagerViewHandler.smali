.class public final Landroidx/credentials/CredentialManagerViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewHandler"


# direct methods
.method public static final getPendingGetCredentialRequest(Landroid/view/View;)Landroidx/credentials/PendingGetCredentialRequest;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/credentials/R$id;->androidx_credential_pendingCredentialRequest:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/credentials/PendingGetCredentialRequest;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/credentials/PendingGetCredentialRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getPendingGetCredentialRequest$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setPendingGetCredentialRequest(Landroid/view/View;Landroidx/credentials/PendingGetCredentialRequest;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/credentials/R$id;->androidx_credential_pendingCredentialRequest:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x22

    const/16 v1, 0x23

    if-eqz p1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_0

    if-ne v2, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_2

    :cond_0
    sget-object v0, Landroidx/credentials/Api35Impl;->INSTANCE:Landroidx/credentials/Api35Impl;

    invoke-virtual {p1}, Landroidx/credentials/PendingGetCredentialRequest;->getRequest()Landroidx/credentials/GetCredentialRequest;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/PendingGetCredentialRequest;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/credentials/Api35Impl;->setPendingGetCredentialRequest(Landroid/view/View;Landroidx/credentials/GetCredentialRequest;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, Landroidx/credentials/Api35Impl;->INSTANCE:Landroidx/credentials/Api35Impl;

    invoke-virtual {p1, p0}, Landroidx/credentials/Api35Impl;->clearPendingGetCredentialRequest(Landroid/view/View;)V

    return-void
.end method
