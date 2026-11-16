.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ll00;->a:B

    iput-object p1, p0, Ll00;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Ll00;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->b(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {v0, p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpk0;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Lnk0;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lpk0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Lpk0;->d:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lpk0;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lpk0;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lnk0;->f:Lmk0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmk0;->a:Luw0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Llk0;

    invoke-virtual {v2}, Llk0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnk0;->f:Lmk0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmk0;->a()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v1, Lpk0;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lnk0;->f:Lmk0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmk0;->a()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Lpk0;->e(Lnk0;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0;

    invoke-virtual {v1, v0}, Lpk0;->e(Lnk0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Lnk0;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Lmk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmk0;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object p0, v0, Lnk0;->f:Lmk0;

    iget-object p0, v0, Lnk0;->e:Ll00;

    invoke-virtual {p0}, Ll00;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->h(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->u(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->o(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->q(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->j(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->g(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->a(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->m(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->l(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->e(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->f(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->j(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->c(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/ConstantObservable;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v0, p0}, Landroidx/camera/core/impl/ConstantObservable;->a(Landroidx/camera/core/impl/ConstantObservable;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Lzc2;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Ltc0;

    invoke-direct {v1, p0}, Ltc0;-><init>(Ljava/util/List;)V

    iget-object p0, v0, Lzc2;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Lsc0;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v0, v0, Lsc0;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyb0;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string p0, "compress failed"

    iget-object v0, v1, Lyb0;->e:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [B

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0x8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v9, :cond_6

    :try_start_3
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    const/16 v9, 0x5a

    if-eq v2, v9, :cond_7

    const/16 v9, 0x10e

    if-eq v2, v9, :cond_7

    move v13, v6

    move v6, v5

    move v5, v13

    :cond_7
    sget-object v9, Lq41;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp41;

    if-nez v9, :cond_8

    const-string p0, "No support format."

    invoke-static {p0}, Lej1;->M(Ljava/lang/String;)V

    const-string p0, "unsupported_format"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No handler for format="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lkt2;->b(Lkt2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    add-int/2addr v7, v2

    move-object v2, v9

    move v9, v7

    move v7, v5

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v10, v11

    move v11, v0

    :try_start_4
    invoke-interface/range {v2 .. v11}, Lp41;->a(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkt2;->a(Ljava/io/Serializable;)V
    :try_end_4
    .catch Lcom/fluttercandies/flutter_image_compress/exception/CompressError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_5
    sget-boolean v2, Lud1;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const-string v2, "unknown"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object p0, v0

    :goto_7
    invoke-static {v1, v2, p0}, Lkt2;->b(Lkt2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lej1;->M(Ljava/lang/String;)V

    sget-boolean v2, Lud1;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    const-string v2, "encode_failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object p0, v0

    :goto_9
    invoke-static {v1, v2, p0}, Lkt2;->b(Lkt2;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p0

    :pswitch_17
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, p0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/Request;

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/ComboRequestListener;->d(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/Request;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/CameraX;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, p0}, Landroidx/camera/core/CameraX;->a(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/CameraState;

    invoke-static {v0, p0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;->a(Landroidx/core/util/Consumer;Landroidx/camera/core/CameraState;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ll00;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraRepository;

    iget-object p0, p0, Ll00;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, p0}, Landroidx/camera/core/impl/CameraRepository;->a(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V

    return-void

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
