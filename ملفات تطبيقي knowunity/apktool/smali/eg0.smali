.class public final synthetic Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;B)V
    .locals 0

    iput-byte p3, p0, Leg0;->a:B

    iput-object p1, p0, Leg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Leg0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Leg0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Leg0;->c:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Leg0;->c:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->i(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Leg0;->c:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->g(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leg0;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Leg0;->c:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->e(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
