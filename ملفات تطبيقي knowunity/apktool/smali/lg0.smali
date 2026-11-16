.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;B)V
    .locals 0

    iput-byte p2, p0, Llg0;->a:B

    iput-object p1, p0, Llg0;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Llg0;->a:B

    iget-object p0, p0, Llg0;->b:Landroidx/credentials/CredentialManagerCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->g(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->b(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->d(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Qhj5bSmYMsKY2IK3G30xvMhtcXQ(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->h(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_b
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->i(Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
