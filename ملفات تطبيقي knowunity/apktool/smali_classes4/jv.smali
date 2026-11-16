.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Ljv;->a:B

    iput-object p1, p0, Ljv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ljv;->a:B

    iget-object v3, v0, Ljv;->e:Ljava/lang/Object;

    iget-object v4, v0, Ljv;->d:Ljava/lang/Object;

    iget-object v5, v0, Ljv;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljv;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Llf0;

    check-cast v5, Lbo/app/u7;

    check-cast v4, Lbo/app/x7;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lbo/app/wa;

    invoke-static {v0, v5, v4, v3, v1}, Lbo/app/u7;->a(Llf0;Lbo/app/u7;Lbo/app/x7;Lkotlin/jvm/functions/Function1;Lbo/app/wa;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lbo/app/ma;

    check-cast v5, Lkb1;

    check-cast v4, Lbo/app/w4;

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v0, v5, v4, v3, v1}, Lbo/app/n4;->a(Lbo/app/ma;Lkb1;Lbo/app/qa;Lorg/json/JSONArray;Ljava/lang/Object;)Ld10;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    check-cast v5, Lun0;

    check-cast v4, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v5, v4, v3, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->a(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lun0;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroid/os/CancellationSignal;

    check-cast v5, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    check-cast v4, Ljava/util/concurrent/Executor;

    check-cast v3, Landroidx/credentials/CredentialManagerCallback;

    check-cast v1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {v0, v5, v4, v3, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->c(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    check-cast v5, Landroid/os/CancellationSignal;

    check-cast v4, Ljava/util/concurrent/Executor;

    check-cast v3, Landroidx/credentials/CredentialManagerCallback;

    check-cast v1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    invoke-static {v0, v5, v4, v3, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->g(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;

    check-cast v5, Landroid/os/CancellationSignal;

    check-cast v4, Ljava/util/concurrent/Executor;

    check-cast v3, Landroidx/credentials/CredentialManagerCallback;

    check-cast v1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    invoke-static {v0, v5, v4, v3, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->c(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Landroid/os/CancellationSignal;

    check-cast v5, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v4, Ljava/util/concurrent/Executor;

    check-cast v3, Landroidx/credentials/CredentialManagerCallback;

    check-cast v1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    invoke-static {v0, v5, v4, v3, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->t(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Double;

    check-cast v5, Ljava/lang/Double;

    move-object v11, v4

    check-cast v11, Ljava/lang/Double;

    move-object v12, v3

    check-cast v12, Ljava/lang/Double;

    move-object v13, v1

    check-cast v13, Lhw;

    sget-object v1, Lqv;->f:Lpv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :try_start_0
    new-instance v6, Lhu;

    invoke-direct/range {v6 .. v12}, Lhu;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    iget-object v0, v13, Lhw;->d:Lbo/app/za;

    check-cast v0, Lbo/app/x2;

    invoke-virtual {v0, v6}, Lbo/app/x2;->a(Lib1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    new-instance v0, Luv;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luv;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x4

    sget-object v14, Lju;->f:Lju;

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
