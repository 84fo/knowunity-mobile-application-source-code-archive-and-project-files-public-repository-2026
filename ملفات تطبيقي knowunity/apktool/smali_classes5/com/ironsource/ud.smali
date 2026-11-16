.class public Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/yd;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/yd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/ud;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/ud;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/ud;->c:Z

    iput-object p4, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/yd;

    iput p5, p0, Lcom/ironsource/ud;->e:I

    iput p6, p0, Lcom/ironsource/ud;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/yd;III)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/ud;-><init>(ZZZLcom/ironsource/yd;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/yd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/yd;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ud;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ud;->f:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ud;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ud;->a:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ud;->c:Z

    return p0
.end method
