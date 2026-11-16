.class public abstract Lni1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Lli1;

.field public static c:Lli1;

.field public static d:Lli1;

.field public static e:Lli1;


# direct methods
.method public static a(Landroid/app/Application;Lk21;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-direct {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbt;->m:Lfq2;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    sget-object v3, Lni1;->b:Lli1;

    const-class v4, Lae0;

    invoke-virtual {v2, v3, v4}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    new-instance v2, Lli1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lli1;-><init>(B)V

    sput-object v2, Lni1;->b:Lli1;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbt;->K(Lob1;)V

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    new-instance v3, Lgs;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lgs;-><init>(B)V

    new-instance v4, Lsr;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lsr;-><init>(Lbt;B)V

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v6}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    sget-object v3, Lni1;->c:Lli1;

    const-class v4, Leo;

    invoke-virtual {v2, v3, v4}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    new-instance v2, Lli1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lli1;-><init>(B)V

    sput-object v2, Lni1;->c:Lli1;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v6

    new-instance v7, Lun;

    const/4 v3, 0x7

    invoke-direct {v7, v3}, Lun;-><init>(B)V

    new-instance v11, Lt3;

    const/4 v4, 0x5

    invoke-direct {v11, v6, v2, v4}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    new-instance v2, Lun;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Lun;-><init>(B)V

    new-instance v7, Lsr;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lsr;-><init>(Lbt;B)V

    const/16 v9, 0xe

    invoke-static {v6, v2, v7, v9}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    sget-object v6, Lni1;->d:Lli1;

    const-class v7, Lvy0;

    invoke-virtual {v2, v6, v7}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    new-instance v2, Lli1;

    invoke-direct {v2, v8}, Lli1;-><init>(B)V

    sput-object v2, Lni1;->d:Lli1;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v10

    new-instance v11, Lxr;

    const/4 v6, 0x4

    invoke-direct {v11, v6}, Lxr;-><init>(B)V

    new-instance v15, Lt3;

    invoke-direct {v15, v10, v2, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    new-instance v2, Lxr;

    invoke-direct {v2, v4}, Lxr;-><init>(B)V

    new-instance v3, Lsr;

    invoke-direct {v3, v10, v6}, Lsr;-><init>(Lbt;B)V

    invoke-static {v10, v2, v3, v9}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    invoke-virtual {v2}, Lbt;->y()V

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    sget-object v3, Lni1;->e:Lli1;

    const-class v4, Lsv;

    invoke-virtual {v2, v3, v4}, Lbt;->z(Lob1;Ljava/lang/Class;)V

    new-instance v2, Lli1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lli1;-><init>(B)V

    sput-object v2, Lni1;->e:Lli1;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v6

    new-instance v7, Lun;

    invoke-direct {v7, v5}, Lun;-><init>(B)V

    new-instance v11, Lt3;

    const/4 v0, 0x6

    invoke-direct {v11, v6, v2, v0}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    new-instance v1, Lmi1;

    sget-object v2, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-object/from16 v4, p1

    iget-object v4, v4, Lk21;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com_braze_flutter_automatic_integration_iam_operation"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk21;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/ui/inappmessage/InAppMessageOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :catch_0
    :goto_0
    invoke-direct {v1, v2}, Lmi1;-><init>(Lcom/braze/ui/inappmessage/InAppMessageOperation;)V

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    sput-boolean v3, Lni1;->a:Z

    return-void
.end method
