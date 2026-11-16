.class public final Landroidx/credentials/provider/AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/AuthenticationResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/AuthenticationResult$Companion;

.field public static final EXTRA_BIOMETRIC_AUTH_RESULT_TYPE:Ljava/lang/String; = "androidx.credentials.provider.BIOMETRIC_AUTH_RESULT"

.field public static final EXTRA_BIOMETRIC_AUTH_RESULT_TYPE_FALLBACK:Ljava/lang/String; = "BIOMETRIC_AUTH_RESULT"

.field private static final biometricFrameworkToJetpackResultMap:Ljava/util/LinkedHashMap;
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
.field private final authenticationType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/credentials/provider/AuthenticationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/AuthenticationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/AuthenticationResult;->Companion:Landroidx/credentials/provider/AuthenticationResult$Companion;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    invoke-direct {v1, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln52;

    invoke-direct {v2, v0, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->e0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Landroidx/credentials/provider/AuthenticationResult;->biometricFrameworkToJetpackResultMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/credentials/provider/AuthenticationResult;->authenticationType:I

    return-void
.end method

.method public static final synthetic access$getBiometricFrameworkToJetpackResultMap$cp()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/AuthenticationResult;->biometricFrameworkToJetpackResultMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/AuthenticationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/credentials/provider/AuthenticationResult;->authenticationType:I

    check-cast p1, Landroidx/credentials/provider/AuthenticationResult;

    iget p1, p1, Landroidx/credentials/provider/AuthenticationResult;->authenticationType:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getAuthenticationType()I
    .locals 0

    iget p0, p0, Landroidx/credentials/provider/AuthenticationResult;->authenticationType:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/credentials/provider/AuthenticationResult;->authenticationType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
