.class public final Lcom/ironsource/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/yf$a;

.field public static final e:I = -0x1

.field public static final f:J = -0x1L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/R8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/yf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/yf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/yf;->d:Lcom/ironsource/yf$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    new-instance p3, Lcom/ironsource/Xe;

    invoke-direct {p3}, Lcom/ironsource/Xe;-><init>()V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/yf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    invoke-static {v1, v2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object v1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".show_count_show_counter"

    .line 44
    invoke-static {v1, v2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object p0, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    .line 40
    invoke-static {v1, v2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object p0, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    invoke-static {v1, v2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object v1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    .line 40
    invoke-static {v1, v2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object p0, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".show_count_show_counter"

    invoke-static {v1, v2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object v1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
