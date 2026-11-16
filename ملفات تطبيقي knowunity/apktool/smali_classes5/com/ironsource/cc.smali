.class public final Lcom/ironsource/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cc$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/cc$a;

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/R1;

.field private c:I

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/nc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/nc;

.field private h:I

.field private i:Lcom/ironsource/B2;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/cc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/cc;->m:Lcom/ironsource/cc$a;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/R1;Lcom/ironsource/B2;IJZZZ)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, Lcom/ironsource/cc;->a:Z

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/cc;->c:I

    iput-wide p2, p0, Lcom/ironsource/cc;->d:J

    iput-boolean p4, p0, Lcom/ironsource/cc;->e:Z

    iput-object p5, p0, Lcom/ironsource/cc;->b:Lcom/ironsource/R1;

    iput p7, p0, Lcom/ironsource/cc;->h:I

    iput-object p6, p0, Lcom/ironsource/cc;->i:Lcom/ironsource/B2;

    iput-wide p8, p0, Lcom/ironsource/cc;->j:J

    iput-boolean p10, p0, Lcom/ironsource/cc;->k:Z

    iput-boolean p11, p0, Lcom/ironsource/cc;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/nc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/ironsource/nc;

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/ironsource/cc;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/ironsource/cc;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/B2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lcom/ironsource/cc;->i:Lcom/ironsource/B2;

    return-void
.end method

.method public final a(Lcom/ironsource/R1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/ironsource/cc;->b:Lcom/ironsource/R1;

    return-void
.end method

.method public final a(Lcom/ironsource/nc;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    if-nez v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/v3;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iput-object p1, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/ironsource/cc;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/ironsource/cc;->e:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/cc;->c:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ironsource/cc;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ironsource/cc;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/cc;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/cc;->d:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/cc;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/B2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/cc;->i:Lcom/ironsource/B2;

    return-object p0
.end method

.method public final e()Lcom/ironsource/nc;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/cc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/ironsource/nc;

    invoke-virtual {v1}, Lcom/ironsource/v3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/ironsource/cc;->g:Lcom/ironsource/nc;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/cc;->h:I

    return p0
.end method

.method public final g()Lcom/ironsource/R1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/cc;->b:Lcom/ironsource/R1;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/cc;->j:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/cc;->k:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/cc;->a:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/cc;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ironsource/cc;->c:I

    iget-boolean p0, p0, Lcom/ironsource/cc;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdConfigurations{parallelLoad="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bidderExclusive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
