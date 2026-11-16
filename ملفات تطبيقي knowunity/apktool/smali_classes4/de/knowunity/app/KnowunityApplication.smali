.class public Lde/knowunity/app/KnowunityApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic L$012(Lfq2;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lfq2;->L(Z)V

    return-void
.end method

.method public static synthetic N$011(Lfq2;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lfq2;->N(Z)V

    return-void
.end method

.method public static synthetic areNotificationsEnabled$010(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public static synthetic b$005(Lth1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lth1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$013(Lbo/app/z5;Lao0;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lbo/app/z5;->b(Lao0;)V

    return-void
.end method

.method public static synthetic equals$004(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getBoolean$009(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getClass$007(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSharedPreferences$002(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSharedPreferences$008(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$003(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onCreate$001(Landroid/app/Application;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public static synthetic s$006(Lfq2;Landroid/content/Context;Lmt;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lfq2;->s(Landroid/content/Context;Lmt;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "qvZ5o93BI6u6jM8k"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
