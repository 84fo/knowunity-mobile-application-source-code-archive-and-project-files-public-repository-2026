.class public final Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

.field private hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasAuthenticationResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthenticationResults()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasCredentialType(Landroidx/credentials/PrepareGetCredentialResponse$Builder;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasRemoteResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResults()Z

    move-result p0

    return p0
.end method

.method private final hasAuthenticationResults()Z
    .locals 0

    iget-object p0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpi1;->v(Landroid/credentials/PrepareGetCredentialResponse;)Z

    move-result p0

    return p0
.end method

.method private final hasCredentialType(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpi1;->r(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final hasRemoteResults()Z
    .locals 0

    iget-object p0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpi1;->q(Landroid/credentials/PrepareGetCredentialResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final build()Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 7

    new-instance v0, Landroidx/credentials/PrepareGetCredentialResponse;

    iget-object v1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;

    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;

    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;

    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-object p0
.end method

.method public final setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    return-object p0
.end method
