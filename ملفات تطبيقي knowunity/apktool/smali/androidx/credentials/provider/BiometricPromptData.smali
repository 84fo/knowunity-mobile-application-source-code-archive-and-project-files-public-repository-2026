.class public final Landroidx/credentials/provider/BiometricPromptData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BiometricPromptData$Api35Impl;,
        Landroidx/credentials/provider/BiometricPromptData$ApiMinImpl;,
        Landroidx/credentials/provider/BiometricPromptData$Builder;,
        Landroidx/credentials/provider/BiometricPromptData$Companion;
    }
.end annotation


# static fields
.field private static final ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUNDLE_HINT_ALLOWED_AUTHENTICATORS:Ljava/lang/String; = "androidx.credentials.provider.BUNDLE_HINT_ALLOWED_AUTHENTICATORS"

.field public static final BUNDLE_HINT_CRYPTO_OP_ID:Ljava/lang/String; = "androidx.credentials.provider.BUNDLE_HINT_CRYPTO_OP_ID"

.field public static final Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

.field private static final TAG:Ljava/lang/String; = "BiometricPromptData"


# instance fields
.field private final allowedAuthenticators:I

.field private final cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field private isCreatedFromBundle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/credentials/provider/BiometricPromptData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BiometricPromptData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x800f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x80ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/credentials/provider/BiometricPromptData;->ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 3

    .line 53
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xff

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptData;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    iput p2, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    iput-boolean p3, p0, Landroidx/credentials/provider/BiometricPromptData;->isCreatedFromBundle:Z

    const/4 p0, 0x0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/credentials/provider/BiometricPromptData;->ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "The allowed authenticator must be specified according to the BiometricPrompt spec."

    invoke-static {p1}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/credentials/provider/BiometricPromptData$Companion;->access$isStrongAuthenticationType(Landroidx/credentials/provider/BiometricPromptData$Companion;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "If the cryptoObject is non-null, the allowedAuthenticator value must be Authenticators.BIOMETRIC_STRONG."

    invoke-static {p1}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xff

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BiometricPromptData$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BiometricPromptData$Companion;->toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowedAuthenticators()I
    .locals 0

    iget p0, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    return p0
.end method

.method public final getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptData;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-object p0
.end method
