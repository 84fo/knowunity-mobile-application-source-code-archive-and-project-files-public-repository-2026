.class public final Landroidx/credentials/provider/AuthenticationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/AuthenticationError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/AuthenticationError$Companion;

.field public static final EXTRA_BIOMETRIC_AUTH_ERROR:Ljava/lang/String; = "androidx.credentials.provider.BIOMETRIC_AUTH_ERROR_CODE"

.field public static final EXTRA_BIOMETRIC_AUTH_ERROR_FALLBACK:Ljava/lang/String; = "BIOMETRIC_AUTH_ERROR_CODE"

.field public static final EXTRA_BIOMETRIC_AUTH_ERROR_MESSAGE:Ljava/lang/String; = "androidx.credentials.provider.BIOMETRIC_AUTH_ERROR_MESSAGE"

.field public static final EXTRA_BIOMETRIC_AUTH_ERROR_MESSAGE_FALLBACK:Ljava/lang/String; = "BIOMETRIC_AUTH_ERROR_MESSAGE"

.field private static final TAG:Ljava/lang/String;

.field private static final biometricFrameworkToJetpackErrorMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/credentials/provider/AuthenticationError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/AuthenticationError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/AuthenticationError;->Companion:Landroidx/credentials/provider/AuthenticationError$Companion;

    const-string v0, "AuthenticationError"

    sput-object v0, Landroidx/credentials/provider/AuthenticationError;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    invoke-direct {v1, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln52;

    invoke-direct {v2, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ln52;

    invoke-direct {v3, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ln52;

    invoke-direct {v4, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ln52;

    invoke-direct {v5, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ln52;

    invoke-direct {v6, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Ln52;

    invoke-direct {v7, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Ln52;

    invoke-direct {v8, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ln52;

    invoke-direct {v9, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ln52;

    invoke-direct {v10, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Ln52;

    invoke-direct {v11, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Ln52;

    invoke-direct {v12, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Ln52;

    invoke-direct {v13, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v13}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->e0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Landroidx/credentials/provider/AuthenticationError;->biometricFrameworkToJetpackErrorMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/credentials/provider/AuthenticationError;-><init>(ILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/credentials/provider/AuthenticationError;->errorCode:I

    iput-object p2, p0, Landroidx/credentials/provider/AuthenticationError;->errorMsg:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/AuthenticationError;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getBiometricFrameworkToJetpackErrorMap$cp()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/AuthenticationError;->biometricFrameworkToJetpackErrorMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/AuthenticationError;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/AuthenticationError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/credentials/provider/AuthenticationError;->errorCode:I

    check-cast p1, Landroidx/credentials/provider/AuthenticationError;

    iget v3, p1, Landroidx/credentials/provider/AuthenticationError;->errorCode:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroidx/credentials/provider/AuthenticationError;->errorMsg:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/credentials/provider/AuthenticationError;->errorMsg:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Landroidx/credentials/provider/AuthenticationError;->errorCode:I

    return p0
.end method

.method public final getErrorMsg()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/provider/AuthenticationError;->errorMsg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/credentials/provider/AuthenticationError;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/credentials/provider/AuthenticationError;->errorMsg:Ljava/lang/CharSequence;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
