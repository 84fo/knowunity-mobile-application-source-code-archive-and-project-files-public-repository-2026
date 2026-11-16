.class public final Lcom/google/android/gms/identitycredentials/IntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_CREDENTIAL:Ljava/lang/String; = "androidx.identitycredentials.action.GET_CREDENTIALS"

.field public static final EXTRA_CREDENTIAL_ID:Ljava/lang/String; = "androidx.identitycredentials.extra.CREDENTIAL_ID"

.field public static final INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/IntentHelper;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extractCallingAppInfo(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/CallingAppInfo;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "androidx.identitycredentials.extra.CALLING_PACKAGE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "androidx.identitycredentials.extra.ORIGIN"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.identitycredentials.extra.SIGNATURE_COUNT"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "androidx.identitycredentials.extra.SIGNATURE_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x28

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "cannot find expected signature at count "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;

    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/gms/identitycredentials/CallingAppInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final extractGetCredentialRequest(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "androidx.identitycredentials.extra.GET_CREDENTIAL_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-object p0
.end method

.method public static final extractGetCredentialResponse(ILandroid/os/Bundle;)Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/identitycredentials/GetCredentialException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    const-string p0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_TYPE"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    :goto_0
    const-string v0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Activity result has unexpected resultCode: "

    invoke-static {v1, v0, p0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_4

    invoke-static {p1}, Lqi1;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string p0, "androidx.identitycredentials.BUNDLE_KEY_PROVIDER_DATA"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :goto_2
    if-eqz p0, :cond_9

    const-string p1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;

    new-instance v1, Lcom/google/android/gms/identitycredentials/Credential;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/identitycredentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;-><init>(Lcom/google/android/gms/identitycredentials/Credential;)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    const-string p1, "Credential result is empty"

    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Unknown provider error"

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {p0, v1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_7
    const-string v1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {p0, v1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    const-string p1, "Provider result is empty"

    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0
.end method

.method private final newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;
    .locals 1

    new-instance p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setGetCredentialException(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final setGetCredentialResponse(Landroid/content/Intent;Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/identitycredentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
