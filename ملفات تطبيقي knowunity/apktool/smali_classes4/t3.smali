.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lt3;->a:B

    iput-object p1, p0, Lt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt3;->a:B

    const-string v2, "). Returning a bitmap with no sampling."

    const-string v3, " width "

    const-string v4, " had bounds: (height "

    const/16 v5, 0x1d

    const/4 v6, 0x2

    iget-object v7, v0, Lt3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lt3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v7, Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->l(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/GetCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast v7, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->u(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast v7, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->m(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast v7, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->n(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v7, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->s(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v7, Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->o(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/GetCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v7, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->q(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v7, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->d(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast v7, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->e(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast v7, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->g(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast v7, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->k(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast v7, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->o(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v7, Lorg/json/JSONArray;

    const-string v1, "Failed to set custom json attribute "

    const-string v2, " with value \n"

    invoke-static {v1, v0, v2}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    new-instance v10, Llg1;

    invoke-direct {v10, v5}, Llg1;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    const-string v6, "Braze v44.0.0 .JsonUtils"

    sget-object v7, Lju;->d:Lju;

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v0, ""

    :goto_0
    const/16 v2, 0x2e

    invoke-static {v1, v0, v2}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v7, v0}, Lcom/braze/push/BrazePushReceiver$Companion;->y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/net/Uri;

    check-cast v7, Landroid/graphics/BitmapFactory$Options;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "The bitmap metadata with image uri "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v2, v0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in image bitmap download for Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/net/URL;

    check-cast v7, Landroid/graphics/BitmapFactory$Options;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "The bitmap metadata with image url "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v2, v0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ll20;

    check-cast v7, Landroid/net/Uri;

    invoke-static {v0, v7}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->i(Ll20;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v1, v0

    check-cast v1, Lbt;

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    sget-object v2, Lju;->d:Lju;

    sget-object v3, Lus1;->d:Lus1;

    invoke-virtual {v1}, Lbt;->a()V

    new-instance v0, Lot;

    iget-object v14, v1, Lbt;->b:Landroid/content/Context;

    invoke-direct {v0, v14}, Lot;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lbt;->j:Lot;

    sget-object v7, Lbt;->m:Lfq2;

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v0

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v0}, Lot;->getBrazeApiKey()Lbo/app/w1;

    move-result-object v0

    iget-object v0, v0, Lbo/app/w1;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    :goto_1
    move-object v2, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v11, Lxs;

    const/16 v0, 0xc

    invoke-direct {v11, v0}, Lxs;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v16, v8

    move-object v0, v15

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    move v0, v7

    goto :goto_4

    :cond_1
    :goto_3
    move v0, v4

    :goto_4
    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbt;->e:Ljava/lang/Boolean;

    invoke-static {v14}, Lfq2;->A(Landroid/content/Context;)Lbo/app/z5;

    move-result-object v0

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v8

    iget-object v9, v0, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object v10, Loj0;->C0:Loj0;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v11}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lot;->isDelayedInitializationEnabled()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v4}, Lbo/app/z5;->b(Z)V

    :cond_2
    iget-object v9, v0, Lbo/app/z5;->a:Lbo/app/y5;

    invoke-virtual {v9, v10, v11}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v12}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lot;->getDelayedInitializationAnalyticsBehavior()Lao0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lbo/app/z5;->c(Lao0;)V

    :cond_3
    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->getLoggerInitialLogLevel()I

    move-result v0

    sget-boolean v8, Lus1;->f:Z

    if-nez v8, :cond_4

    invoke-static {v0}, Lus1;->z(I)V

    :cond_4
    const-string v0, "log.tag.BRAZE"

    invoke-static {v0}, Li34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "log.tag.APPBOY"

    invoke-static {v8}, Li34;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "verbose"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x1c

    move v11, v8

    sget-object v8, Lju;->c:Lju;

    if-nez v11, :cond_6

    invoke-static {v0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v7

    move v3, v10

    :goto_5
    move-object/from16 v17, v8

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {v6}, Lus1;->z(I)V

    sput-boolean v4, Lus1;->e:Z

    new-instance v11, Leu;

    invoke-direct {v11, v10}, Leu;-><init>(B)V

    move v0, v10

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object/from16 v18, v3

    move v3, v0

    move v0, v7

    move-object/from16 v7, v18

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :goto_7
    sget-object v7, Lbt;->w:Lbo/app/fg;

    if-nez v7, :cond_7

    new-instance v7, Lbo/app/fg;

    invoke-direct {v7, v13}, Lbo/app/fg;-><init>(Landroid/content/Context;)V

    sput-object v7, Lbt;->w:Lbo/app/fg;

    :cond_7
    invoke-virtual {v7}, Lbo/app/fg;->a()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lfq2;->G()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v2, v4}, Lfq2;->L(Z)V

    :cond_9
    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->getBrazeApiKey()Lbo/app/w1;

    move-result-object v2

    iget-object v2, v2, Lbo/app/w1;->a:Ljava/lang/String;

    new-instance v7, Lbo/app/be;

    invoke-direct {v7, v14, v2}, Lbo/app/be;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v1, Lbt;->k:Lbo/app/be;

    new-instance v7, Lbo/app/k6;

    invoke-direct {v7, v14, v2}, Lbo/app/k6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v1, Lbt;->g:Lbo/app/k6;

    new-instance v2, Lbo/app/xc;

    invoke-direct {v2, v14}, Lbo/app/xc;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lbt;->c:Lbo/app/xc;

    new-instance v2, Lbo/app/ne;

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v7

    invoke-direct {v2, v14, v7}, Lbo/app/ne;-><init>(Landroid/content/Context;Lot;)V

    iput-object v2, v1, Lbt;->i:Lbo/app/ne;

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lju;->f:Lju;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v7, Lim3;->e:Lcq2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcq2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    goto :goto_8

    :cond_b
    sget-object v2, Lim3;->a:Lim3;

    move v7, v0

    :goto_8
    if-eqz v7, :cond_c

    new-instance v11, Lun;

    const/16 v2, 0xa

    invoke-direct {v11, v2}, Lun;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lun;

    const/16 v2, 0x16

    invoke-direct {v11, v2}, Lun;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lun;

    const/16 v2, 0x19

    invoke-direct {v11, v2}, Lun;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lun;

    const/16 v2, 0x1a

    invoke-direct {v11, v2}, Lun;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lun;

    const/16 v2, 0x1b

    invoke-direct {v11, v2}, Lun;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lun;

    invoke-direct {v11, v3}, Lun;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lun;

    invoke-direct {v11, v5}, Lun;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lxr;

    invoke-direct {v11, v0}, Lxr;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lxr;

    invoke-direct {v11, v4}, Lxr;-><init>(B)V

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v5, Lxr;

    invoke-direct {v5, v6}, Lxr;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v5, Lun;

    const/16 v2, 0xb

    invoke-direct {v5, v2}, Lun;-><init>(B)V

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_c
    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbt;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    new-instance v4, Lat;

    invoke-direct {v4, v2, v0}, Lat;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-object v4, Lbt;->s:Lat;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_d
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lbo/app/v9;

    invoke-virtual {v1}, Lbt;->n()Lbo/app/ab;

    move-result-object v2

    invoke-direct {v0, v13, v2}, Lbo/app/v9;-><init>(Landroid/content/Context;Lbo/app/ab;)V

    invoke-virtual {v0}, Lbo/app/v9;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v5, Lun;

    const/16 v2, 0xd

    invoke-direct {v5, v2}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lbo/app/v9;->a(Ljava/lang/String;)V

    :cond_e
    :goto_a
    move-object/from16 v2, v17

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :cond_f
    new-instance v5, Lun;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_a

    :cond_10
    new-instance v5, Lun;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_b
    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v0

    invoke-virtual {v0}, Lot;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lbo/app/h;->c:Lbo/app/g;

    invoke-virtual {v0}, Lbo/app/g;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v14}, Lbo/app/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lun;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/h;

    invoke-virtual {v1}, Lbt;->n()Lbo/app/ab;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lbo/app/h;-><init>(Landroid/content/Context;Lbo/app/ab;)V

    invoke-virtual {v0}, Lbo/app/h;->a()V

    goto :goto_c

    :cond_11
    new-instance v5, Lun;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_c

    :cond_12
    new-instance v5, Lun;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_c
    invoke-virtual {v1}, Lbt;->M()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_e

    :goto_d
    new-instance v5, Lun;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_e
    new-instance v5, Lun;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_7
    new-instance v3, Lbo/app/cj;

    iget-object v4, v1, Lbt;->b:Landroid/content/Context;

    iget-object v5, v1, Lbt;->c:Lbo/app/xc;

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v6

    iget-object v7, v1, Lbt;->h:Lbo/app/ya;

    iget-object v8, v1, Lbt;->g:Lbo/app/k6;

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lbt;->n()Lbo/app/ab;

    move-result-object v9

    iget-object v10, v1, Lbt;->k:Lbo/app/be;

    if-eqz v10, :cond_13

    sget-boolean v11, Lbt;->t:Z

    sget-boolean v12, Lbt;->u:Z

    invoke-virtual {v1}, Lbt;->k()Lbo/app/sa;

    move-result-object v13

    sget-boolean v14, Lbt;->v:Z

    invoke-direct/range {v3 .. v14}, Lbo/app/cj;-><init>(Landroid/content/Context;Lbo/app/xc;Lot;Lbo/app/ya;Lbo/app/ta;Lbo/app/ab;Lbo/app/be;ZZLbo/app/sa;Z)V

    invoke-virtual {v1, v3}, Lbt;->J(Lbo/app/cj;)V

    new-instance v5, Lun;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v7, v2

    :goto_f
    move-object v3, v0

    goto :goto_10

    :cond_13
    move-object v7, v2

    :try_start_8
    const-string v0, "pushDeliveryManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_14
    move-object v7, v2

    const-string v0, "deviceIdProvider"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_15
    move-object v7, v2

    const-string v0, "offlineUserStorageProvider"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_f

    :goto_10
    new-instance v5, Lun;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Lbt;->w(Ljava/lang/Exception;)V

    :goto_11
    new-instance v5, Lun;

    const/16 v0, 0x18

    invoke-direct {v5, v0}, Lun;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v1, v0

    check-cast v1, Lbt;

    check-cast v7, Ljava/util/List;

    const-class v0, Lco;

    invoke-virtual {v1, v0}, Lbt;->x(Ljava/lang/Class;)Z

    move-result v2

    iget-object v8, v1, Lbt;->h:Lbo/app/ya;

    if-eqz v2, :cond_16

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_16
    sget-object v2, Lbo/app/p0;->m:Lbo/app/m0;

    invoke-virtual {v2, v7}, Lbo/app/m0;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    check-cast v2, Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {v2}, Lbo/app/sg;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->y:Lbo/app/p0;

    sget-object v1, Lbo/app/e3;->d:Lbo/app/e3;

    invoke-virtual {v0, v7, v1}, Lbo/app/p0;->a(Ljava/util/List;Lbo/app/e3;)V

    goto :goto_12

    :cond_17
    new-instance v5, Lns;

    const/4 v2, 0x5

    invoke-direct {v5, v2}, Lns;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->i:Lex3;

    new-instance v2, Lbo/app/r0;

    invoke-direct {v2}, Lbo/app/r0;-><init>()V

    const-class v3, Lbo/app/r0;

    invoke-virtual {v1, v2, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lao;

    sget-object v2, Ln20;->h:Ln20;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lao;-><init>(Lrr;I)V

    check-cast v8, Lex3;

    invoke-virtual {v8, v1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_14
    check-cast v0, Lbt;

    check-cast v7, Lnn;

    iget-object v0, v0, Lbt;->h:Lbo/app/ya;

    check-cast v0, Lex3;

    const-class v1, Lxv;

    invoke-virtual {v0, v7, v1}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, Lbt;

    check-cast v7, Lli1;

    iget-object v0, v0, Lbt;->h:Lbo/app/ya;

    check-cast v0, Lex3;

    const-class v1, Lvy0;

    invoke-virtual {v0, v7, v1}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Lbt;

    check-cast v7, Lli1;

    iget-object v0, v0, Lbt;->h:Lbo/app/ya;

    check-cast v0, Lex3;

    const-class v1, Lsv;

    invoke-virtual {v0, v7, v1}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Lbt;

    check-cast v7, Lli1;

    iget-object v0, v0, Lbt;->h:Lbo/app/ya;

    check-cast v0, Lex3;

    const-class v1, Leo;

    invoke-virtual {v0, v7, v1}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    check-cast v7, Lcom/braze/ui/banners/BannerView;

    invoke-static {v0, v7}, Lcom/braze/ui/banners/BannerView;->f(Ljava/lang/String;Lcom/braze/ui/banners/BannerView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lac1;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->f(Lac1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ldh;

    check-cast v7, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v7}, Ldh;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    check-cast v7, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-static {v0, v7}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v7, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    invoke-static {v0, v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->a(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
