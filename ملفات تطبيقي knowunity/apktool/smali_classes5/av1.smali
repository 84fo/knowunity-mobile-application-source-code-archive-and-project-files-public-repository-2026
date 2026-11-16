.class public final Lav1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lnv1;

.field public e:Lnv1;

.field public f:Lev0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lav1;->b:I

    iput v0, p0, Lav1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lnv1;
    .locals 1

    iget-object p0, p0, Lav1;->d:Lnv1;

    sget-object v0, Lnv1;->a:Llv1;

    invoke-static {p0, v0}, Lk60;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv1;

    return-object p0
.end method

.method public final b()Lnv1;
    .locals 1

    iget-object p0, p0, Lav1;->e:Lnv1;

    sget-object v0, Lnv1;->a:Llv1;

    invoke-static {p0, v0}, Lk60;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lv;

    const-class v1, Lav1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lav1;->b:I

    const/16 v2, 0x15

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lh02;

    invoke-direct {v4, v2}, Lv;-><init>(B)V

    iget-object v5, v0, Lv;->d:Ljava/lang/Object;

    check-cast v5, Lv;

    iput-object v4, v5, Lv;->d:Ljava/lang/Object;

    iput-object v4, v0, Lv;->d:Ljava/lang/Object;

    iput-object v1, v4, Lv;->c:Ljava/lang/Object;

    const-string v1, "initialCapacity"

    iput-object v1, v4, Lv;->b:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lav1;->c:I

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lh02;

    invoke-direct {v3, v2}, Lv;-><init>(B)V

    iget-object v4, v0, Lv;->d:Ljava/lang/Object;

    check-cast v4, Lv;

    iput-object v3, v4, Lv;->d:Ljava/lang/Object;

    iput-object v3, v0, Lv;->d:Ljava/lang/Object;

    iput-object v1, v3, Lv;->c:Ljava/lang/Object;

    const-string v1, "concurrencyLevel"

    iput-object v1, v3, Lv;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lav1;->d:Lnv1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzk0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lv;

    invoke-direct {v3, v2}, Lv;-><init>(B)V

    iget-object v4, v0, Lv;->d:Ljava/lang/Object;

    check-cast v4, Lv;

    iput-object v3, v4, Lv;->d:Ljava/lang/Object;

    iput-object v3, v0, Lv;->d:Ljava/lang/Object;

    iput-object v1, v3, Lv;->c:Ljava/lang/Object;

    const-string v1, "keyStrength"

    iput-object v1, v3, Lv;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lav1;->e:Lnv1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzk0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lv;

    invoke-direct {v3, v2}, Lv;-><init>(B)V

    iget-object v4, v0, Lv;->d:Ljava/lang/Object;

    check-cast v4, Lv;

    iput-object v3, v4, Lv;->d:Ljava/lang/Object;

    iput-object v3, v0, Lv;->d:Ljava/lang/Object;

    iput-object v1, v3, Lv;->c:Ljava/lang/Object;

    const-string v1, "valueStrength"

    iput-object v1, v3, Lv;->b:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lav1;->f:Lev0;

    if-eqz p0, :cond_4

    new-instance p0, Lv;

    invoke-direct {p0, v2}, Lv;-><init>(B)V

    iget-object v1, v0, Lv;->d:Ljava/lang/Object;

    check-cast v1, Lv;

    iput-object p0, v1, Lv;->d:Ljava/lang/Object;

    iput-object p0, v0, Lv;->d:Ljava/lang/Object;

    const-string v1, "keyEquivalence"

    iput-object v1, p0, Lv;->c:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lv;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
