.class public final synthetic Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic c:Landroidx/credentials/CreateCredentialResponse;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;B)V
    .locals 0

    iput-byte p3, p0, Lqg0;->a:B

    iput-object p1, p0, Lqg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Lqg0;->c:Landroidx/credentials/CreateCredentialResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lqg0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lqg0;->c:Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->i(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lqg0;->c:Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->s(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
