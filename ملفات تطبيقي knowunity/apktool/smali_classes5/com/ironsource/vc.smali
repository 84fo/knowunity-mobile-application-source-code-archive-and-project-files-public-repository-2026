.class public final Lcom/ironsource/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vc$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/vc$a;

.field private static volatile f:Lcom/ironsource/vc;


# instance fields
.field private a:Lcom/ironsource/Ud;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/V3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/vc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/vc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/vc;->e:Lcom/ironsource/vc$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/vc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/vc;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ironsource/vc;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/vc;
    .locals 1

    .line 8
    sget-object v0, Lcom/ironsource/vc;->f:Lcom/ironsource/vc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/vc;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/ironsource/vc;->f:Lcom/ironsource/vc;

    return-void
.end method

.method public static final d()Lcom/ironsource/vc;
    .locals 1

    sget-object v0, Lcom/ironsource/vc;->e:Lcom/ironsource/vc$a;

    invoke-virtual {v0}, Lcom/ironsource/vc$a;->a()Lcom/ironsource/vc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Ud;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ironsource/vc;->a:Lcom/ironsource/Ud;

    return-void
.end method

.method public final a(Lcom/ironsource/V3;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ironsource/vc;->d:Lcom/ironsource/V3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/vc;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/V3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vc;->d:Lcom/ironsource/V3;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final e()Lcom/ironsource/Ud;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vc;->a:Lcom/ironsource/Ud;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/vc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
