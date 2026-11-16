.class public final Lcom/ironsource/Mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Mf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/Mf$a;

.field private static e:Lcom/ironsource/Pf;


# instance fields
.field private final a:Lcom/ironsource/Pf;

.field private final b:Lcom/ironsource/ng;

.field private final c:Lcom/ironsource/ng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Mf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Mf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Mf;->d:Lcom/ironsource/Mf$a;

    new-instance v0, Lcom/ironsource/T5;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/T5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ironsource/Mf;->a:Lcom/ironsource/Pf;

    .line 43
    iput-object p2, p0, Lcom/ironsource/Mf;->b:Lcom/ironsource/ng;

    .line 44
    iput-object p3, p0, Lcom/ironsource/Mf;->c:Lcom/ironsource/ng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/b;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/og;->a(Lcom/ironsource/environment/thread/b;)Lcom/ironsource/ng;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p3}, Lcom/ironsource/og;->a(Landroid/os/Handler;)Lcom/ironsource/ng;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;
    .locals 2

    sget-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a$a;->a(Ljava/lang/Runnable;)Lcom/ironsource/environment/thread/a;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/Mf;->a:Lcom/ironsource/Pf;

    invoke-static {p2, p3}, Lur0;->d(J)J

    move-result-wide p2

    new-instance v0, Ldy1;

    const/16 v1, 0x9

    invoke-direct {v0, p4, p1, v1}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, p2, p3, v0}, Lcom/ironsource/Pf;->a(JLjava/lang/Runnable;)Lcom/ironsource/Pf$a;

    move-result-object p0

    new-instance p1, Lcom/ironsource/Nf$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Nf$a;-><init>(Lcom/ironsource/Pf$a;)V

    return-object p1
.end method

.method public static final synthetic a()Lcom/ironsource/Pf;
    .locals 1

    .line 31
    sget-object v0, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/Pf;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/ironsource/Mf;->e:Lcom/ironsource/Pf;

    return-void
.end method

.method private static final a(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/ironsource/Mf$b;

    invoke-direct {v0, p1}, Lcom/ironsource/Mf$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/ironsource/ng;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/ironsource/Mf;->a(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/ironsource/Mf;->c:Lcom/ironsource/ng;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/Mf;->a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Mf;->b:Lcom/ironsource/ng;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/Mf;->a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method
