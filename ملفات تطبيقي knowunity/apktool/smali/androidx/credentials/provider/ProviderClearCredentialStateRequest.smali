.class public final Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;


# instance fields
.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->Companion:Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-void
.end method

.method public static final asBundle(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->Companion:Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;->asBundle(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->Companion:Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/ProviderClearCredentialStateRequest$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-object p0
.end method
