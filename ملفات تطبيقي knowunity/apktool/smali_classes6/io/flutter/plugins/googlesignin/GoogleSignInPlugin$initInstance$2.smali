.class final synthetic Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li61;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;

    invoke-direct {v0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;-><init>()V

    sput-object v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;->INSTANCE:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getAuthorizationClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/auth/api/identity/Identity;

    const-string v3, "getAuthorizationClient"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;->invoke(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    move-result-object p0

    return-object p0
.end method
