.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Ldp;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/credentials/CredentialOption;

    invoke-static {p1}, Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion;->a(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/service/credentials/Action;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->l(Landroid/service/credentials/Action;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/service/credentials/CredentialEntry;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->o(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/service/credentials/Action;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->g(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/service/credentials/CreateEntry;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->b(Landroid/service/credentials/CreateEntry;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
