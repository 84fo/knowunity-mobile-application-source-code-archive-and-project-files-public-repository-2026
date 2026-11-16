.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;)Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
    .locals 0

    .line 73
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x160686b

    if-eq p0, v0, :cond_4

    const v0, 0x59f4b4f3

    if-eq p0, v0, :cond_2

    const v0, 0x715ee59f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->ezKPs:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_4
    const-string p0, "androidx.credentials.SignalCredentialStateException.TYPE_SECURITY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
