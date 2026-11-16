.class public abstract Landroidx/credentials/exceptions/GetCredentialException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/GetCredentialException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/GetCredentialException$Companion;

.field private static final EXTRA_GET_CREDENTIAL_EXCEPTION_MESSAGE:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

.field private static final EXTRA_GET_CREDENTIAL_EXCEPTION_TYPE:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"


# instance fields
.field private final errorMessage:Ljava/lang/CharSequence;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/GetCredentialException;->Companion:Landroidx/credentials/exceptions/GetCredentialException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/exceptions/GetCredentialException;->type:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/exceptions/GetCredentialException;->errorMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final asBundle(Landroidx/credentials/exceptions/GetCredentialException;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/exceptions/GetCredentialException;->Companion:Landroidx/credentials/exceptions/GetCredentialException$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/exceptions/GetCredentialException$Companion;->asBundle(Landroidx/credentials/exceptions/GetCredentialException;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1

    sget-object v0, Landroidx/credentials/exceptions/GetCredentialException;->Companion:Landroidx/credentials/exceptions/GetCredentialException$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/exceptions/GetCredentialException$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/exceptions/GetCredentialException;->errorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/exceptions/GetCredentialException;->type:Ljava/lang/String;

    return-object p0
.end method
