.class public final Lcom/ironsource/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sb$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/sb$a;

.field private static e:Lcom/ironsource/sb;


# instance fields
.field private final a:Lcom/ironsource/Bb;

.field private final b:Lcom/ironsource/mediationsdk/c;

.field private final c:Lcom/ironsource/Yb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ironsource/sb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/sb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/sb;->d:Lcom/ironsource/sb$a;

    new-instance v0, Lcom/ironsource/sb;

    new-instance v1, Lcom/ironsource/Bb;

    invoke-direct {v1}, Lcom/ironsource/Bb;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/Yb;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/sb;-><init>(Lcom/ironsource/Bb;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Yb;)V

    sput-object v0, Lcom/ironsource/sb;->e:Lcom/ironsource/sb;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Bb;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Yb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    iput-object p2, p0, Lcom/ironsource/sb;->b:Lcom/ironsource/mediationsdk/c;

    iput-object p3, p0, Lcom/ironsource/sb;->c:Lcom/ironsource/Yb;

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/sb;
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/sb;->e:Lcom/ironsource/sb;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/sb;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/ironsource/sb;->e:Lcom/ironsource/sb;

    return-void
.end method

.method private static final a(Lcom/ironsource/sb;Ljava/util/Map;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->a(Ljava/util/Map;)V

    .line 19
    iget-object p0, p0, Lcom/ironsource/sb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/sb;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->a(Z)V

    .line 22
    iget-object p0, p0, Lcom/ironsource/sb;->c:Lcom/ironsource/Yb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Yb;->a(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/sb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0}, Lcom/ironsource/Bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {p0}, Lcom/ironsource/Bb;->b()V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "LevelPlayPrivacySettings.setCOPPA() must be called before LevelPlay.init()"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/sb;->c:Lcom/ironsource/Yb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Yb;->b(Z)V

    return-void
.end method

.method private static final c(Lcom/ironsource/sb;Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->c(Z)V

    .line 13
    iget-object p0, p0, Lcom/ironsource/sb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/sb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sb;->b(Lcom/ironsource/sb;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/sb;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/sb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sb;->c(Lcom/ironsource/sb;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/sb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    new-instance v1, Lrz3;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    new-instance v1, Lg14;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lg14;-><init>(Lcom/ironsource/sb;ZB)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    new-instance v1, Lg14;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg14;-><init>(Lcom/ironsource/sb;ZB)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sb;->a:Lcom/ironsource/Bb;

    new-instance v1, Lg14;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg14;-><init>(Lcom/ironsource/sb;ZB)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
