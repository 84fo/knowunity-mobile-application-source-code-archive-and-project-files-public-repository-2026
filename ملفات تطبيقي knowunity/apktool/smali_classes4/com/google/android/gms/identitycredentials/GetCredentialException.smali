.class public final Lcom/google/android/gms/identitycredentials/GetCredentialException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;

.field public static final ERROR_TYPE_NO_CREDENTIAL:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

.field public static final ERROR_TYPE_UNKNOWN:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_UNKNOWN"

.field public static final ERROR_TYPE_USER_CANCELED:Ljava/lang/String; = "android.credentials.GetCredentialException.TYPE_USER_CANCELED"


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;->Companion:Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;->type:Ljava/lang/String;

    return-object p0
.end method
