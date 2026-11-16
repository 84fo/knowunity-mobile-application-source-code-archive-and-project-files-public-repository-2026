.class public final Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmk2;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lm53;

.field public final h:Z

.field public final i:Lcom/revenuecat/purchases/DangerousSettings;

.field public final j:Lru0;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lb71;


# direct methods
.method public constructor <init>(Lok2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lok2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lpk2;->a:Landroid/content/Context;

    iget-object v0, p1, Lok2;->b:Ljava/lang/String;

    invoke-static {v0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpk2;->b:Ljava/lang/String;

    iget-object v0, p1, Lok2;->c:Ljava/lang/String;

    iput-object v0, p0, Lpk2;->c:Ljava/lang/String;

    iget-object v0, p1, Lok2;->d:Lmk2;

    iput-object v0, p0, Lpk2;->d:Lmk2;

    iget-object v0, p1, Lok2;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpk2;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lok2;->g:Lm53;

    iput-object v0, p0, Lpk2;->g:Lm53;

    iget-boolean v0, p1, Lok2;->h:Z

    iput-boolean v0, p0, Lpk2;->h:Z

    iget-object v0, p1, Lok2;->i:Lru0;

    iput-object v0, p0, Lpk2;->j:Lru0;

    iget-object v0, p1, Lok2;->j:Lcom/revenuecat/purchases/DangerousSettings;

    iput-object v0, p0, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, p1, Lok2;->e:Z

    iput-boolean v0, p0, Lpk2;->e:Z

    iget-boolean v0, p1, Lok2;->k:Z

    iput-boolean v0, p0, Lpk2;->k:Z

    iget-boolean v0, p1, Lok2;->l:Z

    iput-boolean v0, p0, Lpk2;->l:Z

    iget-object v0, p1, Lok2;->m:Ljava/lang/String;

    iput-object v0, p0, Lpk2;->m:Ljava/lang/String;

    iget-object p1, p1, Lok2;->n:Lb71;

    iput-object p1, p0, Lpk2;->n:Lb71;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lpk2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpk2;

    iget-object v1, p0, Lpk2;->b:Ljava/lang/String;

    iget-object v2, p1, Lpk2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpk2;->c:Ljava/lang/String;

    iget-object v2, p1, Lpk2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lpk2;->d:Lmk2;

    iget-object v2, p1, Lpk2;->d:Lmk2;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lpk2;->e:Z

    iget-boolean v2, p1, Lpk2;->e:Z

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lpk2;->g:Lm53;

    iget-object v2, p1, Lpk2;->g:Lm53;

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lpk2;->h:Z

    iget-boolean v2, p1, Lpk2;->h:Z

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v2, p1, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lpk2;->j:Lru0;

    iget-object v2, p1, Lpk2;->j:Lru0;

    if-eq v1, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v1, p0, Lpk2;->k:Z

    iget-boolean v2, p1, Lpk2;->k:Z

    if-eq v1, v2, :cond_b

    goto :goto_1

    :cond_b
    iget-boolean v1, p0, Lpk2;->l:Z

    iget-boolean v2, p1, Lpk2;->l:Z

    if-eq v1, v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lpk2;->m:Ljava/lang/String;

    iget-object v2, p1, Lpk2;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lpk2;->n:Lb71;

    iget-object p1, p1, Lpk2;->n:Lb71;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpk2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpk2;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpk2;->d:Lmk2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lpk2;->e:Z

    invoke-static {v3, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lpk2;->g:Lm53;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lpk2;->h:Z

    invoke-static {v3, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lpk2;->j:Lru0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lpk2;->k:Z

    invoke-static {v0, v1, v3}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lpk2;->l:Z

    invoke-static {v0, v1, v3}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lpk2;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpk2;->n:Lb71;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
