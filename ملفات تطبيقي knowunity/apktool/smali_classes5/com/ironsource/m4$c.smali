.class public final Lcom/ironsource/m4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/m4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/m4$c;

    invoke-direct {v0}, Lcom/ironsource/m4$c;-><init>()V

    sput-object v0, Lcom/ironsource/m4$c;->a:Lcom/ironsource/m4$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m4;
    .locals 0

    .line 51
    sget-object p0, Lcom/ironsource/m4$b;->b:Lcom/ironsource/m4$b;

    return-object p0
.end method

.method public final a(Lcom/ironsource/e7;)Lcom/ironsource/m4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/e7;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ironsource/b7;

    invoke-direct {p0, p1}, Lcom/ironsource/b7;-><init>(Lcom/ironsource/e7;)V

    new-instance p1, Lcom/ironsource/qg$b;

    invoke-direct {p1}, Lcom/ironsource/qg$b;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/b7;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/qg$b;->b(J)V

    invoke-virtual {p0}, Lcom/ironsource/b7;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/qg$b;->a(J)V

    new-instance v0, Lcom/ironsource/qg$d;

    invoke-direct {v0}, Lcom/ironsource/qg$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ironsource/qg$d;->a(Lcom/ironsource/qg$b;)Lcom/ironsource/qg;

    move-result-object p1

    new-instance v0, Lcom/ironsource/m4$a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/m4$a;-><init>(Lcom/ironsource/c7;Lcom/ironsource/qg;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/ironsource/m4$b;->b:Lcom/ironsource/m4$b;

    return-object p0
.end method
