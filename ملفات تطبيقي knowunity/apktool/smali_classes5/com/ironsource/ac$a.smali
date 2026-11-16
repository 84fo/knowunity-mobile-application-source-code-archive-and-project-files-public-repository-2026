.class public final Lcom/ironsource/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ac;

.field final synthetic b:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/ac;Lcom/ironsource/F2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    iput-object p2, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/F2;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/ironsource/F2;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/F2;Lcom/ironsource/i2;)V
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Lcom/ironsource/F2;->a(Lcom/ironsource/i2;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/F2;Lcom/ironsource/i2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ac$a;->a(Lcom/ironsource/F2;Lcom/ironsource/i2;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ac$a;->a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/F2;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ac$a;->a(Lcom/ironsource/F2;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    new-instance v1, Lq90;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/C2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    iget-object p0, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    new-instance v2, Lbq3;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, p1, v3}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/i2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/ironsource/ac$a;->a:Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/ac;)Lcom/ironsource/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/ac$a;->b:Lcom/ironsource/F2;

    new-instance v1, Lzn3;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
