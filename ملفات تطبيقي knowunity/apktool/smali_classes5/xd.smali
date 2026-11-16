.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/net/URL;

.field public static final s:Ljava/net/URL;

.field public static final t:Ljava/net/URL;

.field public static final u:Ljava/net/URL;


# instance fields
.field public final a:Lmk2;

.field public final b:Z

.field public final c:Lcd2;

.field public final d:Lm53;

.field public final e:Z

.field public final f:Lq;

.field public final g:Lcom/revenuecat/purchases/DangerousSettings;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/net/URL;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api-diagnostics.revenuecat.com/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->r:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api-paywalls.revenuecat.com/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->s:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://a.revenue.cat/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->t:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api-production.8-lives-cat.io/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->u:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk2;ZLcd2;Ljava/net/URL;Lm53;ZLq;Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd;->a:Lmk2;

    iput-boolean p3, p0, Lxd;->b:Z

    iput-object p4, p0, Lxd;->c:Lcd2;

    iput-object p6, p0, Lxd;->d:Lm53;

    iput-boolean p7, p0, Lxd;->e:Z

    iput-object p8, p0, Lxd;->f:Lq;

    iput-object p9, p0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    const/4 p6, 0x0

    invoke-virtual {p3, p6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p3

    const/4 p7, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p7

    :goto_0
    const-string p8, ""

    if-nez p3, :cond_1

    move-object p3, p8

    :cond_1
    iput-object p3, p0, Lxd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p3, p9, p6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p8, p3

    :goto_1
    iput-object p8, p0, Lxd;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxd;->k:Ljava/lang/String;

    sget-object p3, Lnk2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p4, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    move p2, p6

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw p7

    :cond_4
    move p2, p4

    :goto_2
    iput-boolean p2, p0, Lxd;->l:Z

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move p4, p6

    :goto_3
    iput-boolean p4, p0, Lxd;->m:Z

    if-eqz p5, :cond_7

    sget-object p2, Llt1;->INFO:Llt1;

    new-instance p3, Ld3;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Ld3;-><init>(Llt1;B)V

    sget-object p4, Lrt1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const-string p4, "[Purchases] - "

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p2, Lej1;->f:Lkt1;

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_1
    sget-object p2, Lnt1;->WARN:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p8, p2, p3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    sget-object p2, Lej1;->f:Lkt1;

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    sget-object p2, Lnt1;->WARN:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p8, p2, p3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    sget-object p2, Lnt1;->WARN:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p8, p2, p3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_4
    invoke-interface {p8, p2, p3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :pswitch_7
    sget-object p2, Lnt1;->INFO:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p8, p2, p3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    sget-object p2, Lej1;->f:Lkt1;

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_9
    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    sget-object p2, Lnt1;->INFO:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p8, p2, p3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    sget-object p2, Lnt1;->WARN:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p8, p2, p3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_c
    sget-object p2, Lej1;->f:Lkt1;

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_d
    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object p8, Lej1;->f:Lkt1;

    sget-object p9, Lhc0;->a:Lnt1;

    invoke-virtual {p9, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p9

    if-gtz p9, :cond_6

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    :goto_5
    move-object p2, p5

    goto :goto_6

    :cond_7
    new-instance p2, Ljava/net/URL;

    const-string p3, "https://api.revenuecat.com/"

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object p2, p0, Lxd;->n:Ljava/net/URL;

    if-eqz p5, :cond_8

    sget-object p2, Lft0;->a:Lft0;

    goto :goto_7

    :cond_8
    sget-object p2, Lxd;->u:Ljava/net/URL;

    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lxd;->o:Ljava/util/List;

    const-string p2, "com.android.vending"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2, p6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object p2, p7

    :goto_8
    iput-object p2, p0, Lxd;->p:Ljava/lang/String;

    const-string p2, "com.google.android.gms"

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p7, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object p7, p0, Lxd;->q:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lxd;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxd;

    iget-object v1, p0, Lxd;->c:Lcd2;

    iget-object v2, p1, Lxd;->c:Lcd2;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lxd;->d:Lm53;

    iget-object v2, p1, Lxd;->d:Lm53;

    if-eq v1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean v1, p0, Lxd;->e:Z

    iget-boolean v2, p1, Lxd;->e:Z

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v2, p1, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lxd;->i:Ljava/lang/String;

    iget-object v2, p1, Lxd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lxd;->j:Ljava/lang/String;

    iget-object v2, p1, Lxd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lxd;->k:Ljava/lang/String;

    iget-object v2, p1, Lxd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v1, p0, Lxd;->l:Z

    iget-boolean v2, p1, Lxd;->l:Z

    if-eq v1, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lxd;->n:Ljava/net/URL;

    iget-object v2, p1, Lxd;->n:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-boolean v1, p0, Lxd;->b:Z

    iget-boolean v2, p1, Lxd;->b:Z

    if-eq v1, v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p1, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v1, v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lxd;->f:Lq;

    iget-object p1, p1, Lxd;->f:Lq;

    if-eq p0, p1, :cond_e

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxd;->c:Lcd2;

    invoke-virtual {v0}, Lcd2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxd;->d:Lm53;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lxd;->e:Z

    invoke-static {v2, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxd;->i:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxd;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxd;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lxd;->l:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lxd;->n:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lxd;->b:Z

    invoke-static {v3, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lxd;->f:Lq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    mul-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppConfig(platformInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxd;->c:Lcd2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->d:Lm53;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dangerousSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', finishTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxd;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/network/DPnN/yhoHz;->YEGoCFAHGvkj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apiKeyValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->f:Lq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iamEnabled=false, baseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxd;->n:Ljava/net/URL;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
