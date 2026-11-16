.class public interface abstract Lio/flutter/plugins/googlesignin/GoogleSignInApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;->$$INSTANCE:Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;

    sput-object v0, Lio/flutter/plugins/googlesignin/GoogleSignInApi;->Companion:Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract authorize(Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearAuthorizationToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearCredentialState(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCredential(Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getGoogleServicesJsonServerClientId()Ljava/lang/String;
.end method

.method public abstract revokeAccess(Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
