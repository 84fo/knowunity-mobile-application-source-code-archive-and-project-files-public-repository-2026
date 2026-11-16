.class public final Lh53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljn2;Ljava/lang/String;Ljava/lang/String;Lo31;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh53;->e:Ljava/lang/Object;

    const-string v0, "FlutterSecureSAlgorithmKey"

    invoke-virtual {p1, v0}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureSAlgorithmStorage"

    invoke-virtual {p1, v1}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v3

    iput-object v3, p0, Lh53;->c:Ljava/lang/Object;

    invoke-static {v1}, Lxy2;->b(Ljava/lang/String;)I

    iput v2, p0, Lh53;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lyn1;->b:Lyn1;

    iput-object v3, p0, Lh53;->c:Ljava/lang/Object;

    iput v2, p0, Lh53;->a:I

    :goto_1
    invoke-static {p3}, Lxy2;->b(Ljava/lang/String;)I

    iput v2, p0, Lh53;->b:I

    invoke-static {p2}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lh53;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-boolean p2, p4, Lo31;->f:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Ljn2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh53;->h(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh53;->c:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object p0, p0, Lh53;->d:Ljava/lang/Object;

    check-cast p0, Lyn1;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;Lxn1;Ljavax/crypto/Cipher;I)Li53;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    instance-of p4, p2, Lzn1;

    iget-object p0, p0, Lh53;->e:Ljava/lang/Object;

    check-cast p0, Lo31;

    if-eqz p4, :cond_0

    new-instance p2, Li53;

    invoke-direct {p2, p1, p3, p0}, Li53;-><init>(Landroid/content/Context;Ljavax/crypto/Cipher;Lo31;)V

    return-object p2

    :cond_0
    new-instance p3, Li53;

    invoke-direct {p3, p1, p2, p0}, Li53;-><init>(Landroid/content/Context;Lxn1;Lo31;)V

    return-object p3

    :cond_1
    if-eqz p4, :cond_2

    new-instance p0, Ljava/lang/Exception;

    invoke-static {p4}, Lxy2;->D(I)Ljava/lang/String;

    const-string p1, "No implementation available for algorithm: AES_GCM_NoPadding"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;)Lxn1;
    .locals 1

    iget-object v0, p0, Lh53;->d:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v0, v0, Lyn1;->a:Lw41;

    iget-object p0, p0, Lh53;->e:Ljava/lang/Object;

    check-cast p0, Lo31;

    invoke-virtual {v0, p1, p0}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;
    .locals 2

    iget-object v0, p0, Lh53;->d:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v0, v0, Lyn1;->a:Lw41;

    iget-object v1, p0, Lh53;->e:Ljava/lang/Object;

    check-cast v1, Lo31;

    invoke-virtual {v0, p1, v1}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object v0

    iget v1, p0, Lh53;->b:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lh53;->b(Landroid/content/Context;Lxn1;Ljavax/crypto/Cipher;I)Li53;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;)Lxn1;
    .locals 1

    iget-object v0, p0, Lh53;->c:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v0, v0, Lyn1;->a:Lw41;

    iget-object p0, p0, Lh53;->e:Ljava/lang/Object;

    check-cast p0, Lo31;

    invoke-virtual {v0, p1, p0}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;
    .locals 2

    iget-object v0, p0, Lh53;->c:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v0, v0, Lyn1;->a:Lw41;

    iget-object v1, p0, Lh53;->e:Ljava/lang/Object;

    check-cast v1, Lo31;

    invoke-virtual {v0, p1, v1}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object v0

    iget v1, p0, Lh53;->a:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lh53;->b(Landroid/content/Context;Lxn1;Ljavax/crypto/Cipher;I)Li53;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lh53;->c:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v1, p0, Lh53;->d:Ljava/lang/Object;

    check-cast v1, Lyn1;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lh53;->a:I

    iget p0, p0, Lh53;->b:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    iget-object v0, p0, Lh53;->d:Ljava/lang/Object;

    check-cast v0, Lyn1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureSAlgorithmKey"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget p0, p0, Lh53;->b:I

    invoke-static {p0}, Lxy2;->D(I)Ljava/lang/String;

    const-string p0, "AES_GCM_NoPadding"

    const-string v0, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
