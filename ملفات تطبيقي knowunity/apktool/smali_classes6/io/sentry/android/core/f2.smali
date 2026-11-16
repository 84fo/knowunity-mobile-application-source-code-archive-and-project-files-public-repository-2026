.class public final Lio/sentry/android/core/f2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/IScopes;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/internal/util/j;

.field public final d:[C

.field public final synthetic e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    iput-object p1, p0, Lio/sentry/android/core/f2;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Lio/sentry/android/core/internal/util/j;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/android/core/internal/util/j;-><init>(JI)V

    iput-object p1, p0, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/internal/util/j;

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lio/sentry/android/core/f2;->d:[C

    iput-object p2, p0, Lio/sentry/android/core/f2;->a:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/f2;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public static synthetic a$003(Lio/sentry/android/core/internal/util/j;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/internal/util/j;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic addBreadcrumb$032(Lio/sentry/IScopes;Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public static synthetic c$028(Lio/sentry/ILogger;Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-interface/range {p0 .. p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic charAt$009(Ljava/lang/String;I)C
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$005(Lio/sentry/android/core/e2;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/e2;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic get$024(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$017(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLogger$027(Lio/sentry/SentryOptions;)Lio/sentry/ILogger;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasNext$022(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic intValue$004(Ljava/lang/Float;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$018(Landroid/os/BaseBundle;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEnableSystemEventBreadcrumbsExtras$016(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbsExtras()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$021(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic keySet$020(Landroid/os/BaseBundle;)Ljava/util/Set;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lastIndexOf$010(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic length$008(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic length$011(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic next$023(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic put$026(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic set$031(Lio/sentry/Hint;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setCategory$007(Lio/sentry/Breadcrumb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setData$013(Lio/sentry/Breadcrumb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setData$014(Lio/sentry/Breadcrumb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setData$015(Lio/sentry/Breadcrumb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setData$029(Lio/sentry/Breadcrumb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setLevel$030(Lio/sentry/Breadcrumb;Lio/sentry/SentryLevel;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public static synthetic setType$006(Lio/sentry/Breadcrumb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic size$019(Landroid/os/BaseBundle;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic substring$012(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$025(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "ybtdvj7OqCPeF3HM"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
