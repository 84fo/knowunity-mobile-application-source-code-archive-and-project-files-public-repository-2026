.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;
.super Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException$Companion;

.field public static final TYPE_SIGNAL_CREDENTIAL_STATE_SECURITY_EXCEPTION:Ljava/lang/String; = "androidx.credentials.SignalCredentialStateException.TYPE_SECURITY"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;->Companion:Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 10
    const-string v0, "androidx.credentials.SignalCredentialStateException.TYPE_SECURITY"

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method
