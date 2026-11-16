.class public final Landroidx/credentials/ClearCredentialStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/ClearCredentialStateRequest$Companion;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST"

.field public static final Companion:Landroidx/credentials/ClearCredentialStateRequest$Companion;

.field public static final TYPE_CLEAR_CREDENTIAL_STATE:Ljava/lang/String; = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

.field public static final TYPE_CLEAR_RESTORE_CREDENTIAL:Ljava/lang/String; = "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"


# instance fields
.field private final requestBundle:Landroid/os/Bundle;

.field private final requestType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/ClearCredentialStateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/ClearCredentialStateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/ClearCredentialStateRequest;->Companion:Landroidx/credentials/ClearCredentialStateRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/credentials/ClearCredentialStateRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/ClearCredentialStateRequest;->requestType:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/credentials/ClearCredentialStateRequest;->requestBundle:Landroid/os/Bundle;

    const-string p0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    if-nez p0, :cond_1

    invoke-static {p1, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The request type "

    const-string v0, " is not supported."

    invoke-static {p0, p1, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 59
    const-string p1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/ClearCredentialStateRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRequestBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/ClearCredentialStateRequest;->requestBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/ClearCredentialStateRequest;->requestType:Ljava/lang/String;

    return-object p0
.end method
