.class public Lcom/ironsource/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/E2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/mediationsdk/e;

.field private final d:Lcom/ironsource/q2;


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    new-instance v0, Lcom/ironsource/mediationsdk/e;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/B2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object v0, p0, Lcom/ironsource/E2;->c:Lcom/ironsource/mediationsdk/e;

    new-instance p2, Lcom/ironsource/q2;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/q2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/mediationsdk/e;)V

    iput-object p2, p0, Lcom/ironsource/E2;->d:Lcom/ironsource/q2;

    return-void
.end method

.method private final a(Lcom/ironsource/a2;I)Lcom/ironsource/mediationsdk/h;
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/T0;->h()Lcom/ironsource/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/k2;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(I)V

    iget-object p2, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {p2}, Lcom/ironsource/T0;->k()Lcom/ironsource/la;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/la;)V

    iget-object p2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/g0;->g()Lcom/ironsource/bg;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/bg;->c()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    iget-object p2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/g0;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/r2;->c()Lcom/ironsource/p6;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/A;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/a2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/T0;->i()Lcom/ironsource/t2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/ironsource/t2;->a(Lcom/ironsource/mediationsdk/h;)V

    :cond_2
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object p0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 147
    iget-object p0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/E2;Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 137
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/E2;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: startAuction"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/E2;Lcom/ironsource/a2;Lcom/ironsource/F2;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/ironsource/E2;->b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method

.method private final a(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/ironsource/a2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/ironsource/E2;->b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/ironsource/E2$b;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/E2$b;-><init>(Lcom/ironsource/E2;Lcom/ironsource/F2;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/a2$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auction waterfallString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/E2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/a2;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/E2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object p1

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->EoFDnJLZznpXAm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/b2;->a(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/A0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    const-string p1, "no available ad to load"

    invoke-interface {p2, p0, p1}, Lcom/ironsource/F2;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/b2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/a2;->d()Lcom/ironsource/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r2;->c()Lcom/ironsource/p6;

    move-result-object v1

    new-instance v2, Lcom/ironsource/E2$c;

    invoke-direct {v2, p2, p1, v1}, Lcom/ironsource/E2$c;-><init>(Lcom/ironsource/F2;Lcom/ironsource/a2;Lcom/ironsource/p6;)V

    iget-object p2, p0, Lcom/ironsource/E2;->c:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/E2;->a(Lcom/ironsource/a2;I)Lcom/ironsource/mediationsdk/h;

    move-result-object p0

    invoke-virtual {p2, v1, p0, v2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/c2;)V

    return-void
.end method

.method private final c()Lcom/ironsource/Kd;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p0

    sget-object v0, Lcom/ironsource/E2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->H()Lcom/ironsource/Jd;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->C()Lcom/ironsource/Jd;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/ironsource/p6;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/E2;->c()Lcom/ironsource/Kd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ironsource/Kd;->a(Ljava/lang/String;)Lcom/ironsource/p6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/E2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/b2;->a(Ljava/lang/Double;)V

    .line 140
    new-instance v0, Lcom/ironsource/a2;

    iget-object v1, p0, Lcom/ironsource/E2;->a:Lcom/ironsource/T0;

    iget-object v2, p0, Lcom/ironsource/E2;->b:Lcom/ironsource/x0;

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/ironsource/E2;->d()Lcom/ironsource/p6;

    move-result-object p3

    :cond_0
    invoke-direct {v0, v1, v2, p3, p2}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/ironsource/E2;->a(Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/q2;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/ironsource/E2;->d:Lcom/ironsource/q2;

    return-object p0
.end method
