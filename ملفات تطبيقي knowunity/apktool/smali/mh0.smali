.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic c:Landroidx/credentials/GetCredentialResponse;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;B)V
    .locals 0

    iput-byte p3, p0, Lmh0;->a:B

    iput-object p1, p0, Lmh0;->b:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Lmh0;->c:Landroidx/credentials/GetCredentialResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lmh0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lmh0;->c:Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->c(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmh0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lmh0;->c:Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->d(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
