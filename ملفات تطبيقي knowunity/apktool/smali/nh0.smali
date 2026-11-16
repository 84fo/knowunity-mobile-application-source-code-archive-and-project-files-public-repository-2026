.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic d:Landroidx/credentials/GetCredentialResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;B)V
    .locals 0

    iput-byte p4, p0, Lnh0;->a:B

    iput-object p1, p0, Lnh0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnh0;->c:Landroidx/credentials/CredentialManagerCallback;

    iput-object p3, p0, Lnh0;->d:Landroidx/credentials/GetCredentialResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnh0;->a:B

    iget-object v1, p0, Lnh0;->d:Landroidx/credentials/GetCredentialResponse;

    iget-object v2, p0, Lnh0;->c:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lnh0;->b:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->g(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->h(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
