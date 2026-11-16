.class public abstract Lcom/amazon/a/a/i/b;
.super Lcom/amazon/a/a/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/a/a/e/c<",
        "Lcom/amazon/a/a/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final d:I

.field private e:Landroid/app/Activity;

.field private f:Lcom/amazon/a/a/i/d;

.field private g:Landroid/app/Dialog;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Prompt"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/a/a/e/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/i/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->i()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/i/b;->d:I

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Prompt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/amazon/a/a/i/d;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiring prompt pre-maturely: id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/a/a/i/b;->f:Lcom/amazon/a/a/i/d;

    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->c()V

    return-void
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/i/b;->c:Lcom/amazon/a/a/m/c;

    const-string v1, "TEST_MODE"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing prompt, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->m()V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method private i()I
    .locals 1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const v0, 0x7fed2977

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const v0, 0x12d687    # 1.729997E-39f

    add-int/2addr p0, v0

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private m()V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dismissing dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    iput-object v0, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 43
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 45
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->f(Landroid/app/Activity;)V

    return-void

    .line 47
    :cond_0
    sget-object p1, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/b;->b(Lcom/amazon/a/a/i/d;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string p1, "Unrecognized context"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string p2, "showing dialog because it was not showing"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public abstract a(Lcom/amazon/a/a/i/d;)V
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    .line 49
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1

    iput-object p1, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/b;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    new-instance v0, Lcom/amazon/a/a/i/b$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/b$1;-><init>(Lcom/amazon/a/a/i/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p0, p0, Lcom/amazon/a/a/i/b;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method public abstract d(Landroid/app/Activity;)Landroid/app/Dialog;
.end method

.method public final d()V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiring prompt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/amazon/a/a/i/b$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/b$2;-><init>(Lcom/amazon/a/a/i/b;)V

    iget-object v1, p0, Lcom/amazon/a/a/e/a;->a:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/i/b;->l()Lcom/amazon/a/a/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/i/b;->a(Lcom/amazon/a/a/i/d;)V

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/amazon/a/a/i/b;->d:I

    return p0
.end method

.method public final k()Z
    .locals 3

    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dismissing Prompt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/a/a/i/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazon/a/a/i/b;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Prompt has already been dismissed"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/amazon/a/a/i/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amazon/a/a/i/b;->m()V

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->f()V

    return v2
.end method

.method public l()Lcom/amazon/a/a/i/d;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/a/a/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/i/b;->f:Lcom/amazon/a/a/i/d;

    if-nez p0, :cond_1

    sget-object p0, Lcom/amazon/a/a/i/d;->b:Lcom/amazon/a/a/i/d;

    :cond_1
    return-object p0
.end method
