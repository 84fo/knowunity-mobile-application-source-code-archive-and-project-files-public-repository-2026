.class final Lio/flutter/plugins/quickactions/QuickActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;


# static fields
.field static final EXTRA_ACTION:Ljava/lang/String; = "some unique action key"

.field private static final TAG:Ljava/lang/String; = "QuickActionsAndroid"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/quickactions/QuickActions;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/quickactions/QuickActions;->lambda$setShortcutItems$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private getIntentToOpenMainActivity(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.RUN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "some unique action key"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setShortcutItems$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lio/flutter/plugins/quickactions/ResultUtilsKt;->completeWithUnitSuccess(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    new-instance p0, Lio/flutter/plugins/quickactions/FlutterError;

    const-string p1, "Exception thrown when setting dynamic shortcuts"

    const/4 v0, 0x0

    const-string v1, "quick_action_setshortcutitems_failure"

    invoke-direct {p0, v1, p1, v0}, Lio/flutter/plugins/quickactions/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lio/flutter/plugins/quickactions/ResultUtilsKt;->completeWithError(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "drawable"

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mipmap"

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private shortcutItemMessageToShortcutInfo(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/quickactions/ShortcutItemMessage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/quickactions/ShortcutItemMessage;

    invoke-virtual {v1}, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->getLocalizedTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    iget-object v5, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-direct {p0, v5, v2}, Lio/flutter/plugins/quickactions/QuickActions;->loadResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v3}, Lio/flutter/plugins/quickactions/QuickActions;->getIntentToOpenMainActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-lez v2, :cond_0

    iget-object v5, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    :cond_0
    invoke-virtual {v4, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clearShortcutItems()V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/quickactions/QuickActions;->isVersionAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActions;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public getLaunchAction()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lio/flutter/plugins/quickactions/QuickActions;->isVersionAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/quickactions/QuickActions;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p0, "QuickActionsAndroid"

    const-string v0, "There is no activity available when getting the launch action."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "some unique action key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActions;->context:Landroid/content/Context;

    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public isVersionAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/quickactions/QuickActions;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setShortcutItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/quickactions/ShortcutItemMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/quickactions/QuickActions;->isVersionAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lio/flutter/plugins/quickactions/ResultUtilsKt;->completeWithUnitSuccess(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/quickactions/QuickActions;->shortcutItemMessageToShortcutInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lio/flutter/plugins/quickactions/a;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/quickactions/a;-><init>(Lio/flutter/plugins/quickactions/QuickActions;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
