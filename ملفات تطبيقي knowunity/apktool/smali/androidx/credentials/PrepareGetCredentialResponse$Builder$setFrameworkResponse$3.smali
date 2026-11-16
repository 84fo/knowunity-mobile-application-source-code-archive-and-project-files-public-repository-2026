.class final synthetic Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li61;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "hasRemoteResults()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    const-string v4, "hasRemoteResults"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    invoke-static {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->access$hasRemoteResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
