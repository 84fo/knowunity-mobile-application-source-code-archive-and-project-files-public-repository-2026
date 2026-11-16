.class public final Ly91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx91;

.field public final c:Lu91;

.field public final d:Ljava/util/Date;

.field public final e:Ld13;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lma3;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lu91;Ljava/util/Date;Ld13;ZZ)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    .line 113
    new-instance p2, Lw91;

    invoke-direct {p2, v0}, Lw91;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p7}, Ly91;-><init>(ILx91;Lu91;Ljava/util/Date;Ld13;ZZ)V

    return-void
.end method

.method public constructor <init>(ILx91;Lu91;Ljava/util/Date;Ld13;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly91;->a:I

    iput-object p2, p0, Ly91;->b:Lx91;

    iput-object p3, p0, Ly91;->c:Lu91;

    iput-object p4, p0, Ly91;->d:Ljava/util/Date;

    iput-object p5, p0, Ly91;->e:Ld13;

    iput-boolean p6, p0, Ly91;->f:Z

    iput-boolean p7, p0, Ly91;->g:Z

    instance-of p1, p2, Lw91;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lw91;

    iget-object p1, p2, Lw91;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lv91;

    if-eqz p1, :cond_3

    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ly91;->h:Ljava/lang/String;

    new-instance p1, Lcc;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcc;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Ly91;->i:Lma3;

    invoke-static {p0}, Lci3;->E(Ly91;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Ly91;->j:Ljava/lang/Integer;

    invoke-static {p0}, Lci3;->E(Ly91;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Ly91;->k:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    throw p3
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Ly91;->i:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly91;

    iget v1, p0, Ly91;->a:I

    iget v3, p1, Ly91;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly91;->b:Lx91;

    iget-object v3, p1, Ly91;->b:Lx91;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly91;->c:Lu91;

    iget-object v3, p1, Ly91;->c:Lu91;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly91;->d:Ljava/util/Date;

    iget-object v3, p1, Ly91;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly91;->e:Ld13;

    iget-object v3, p1, Ly91;->e:Ld13;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ly91;->f:Z

    iget-boolean v3, p1, Ly91;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Ly91;->g:Z

    iget-boolean p1, p1, Ly91;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly91;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly91;->b:Lx91;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly91;->c:Lu91;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly91;->d:Ljava/util/Date;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly91;->e:Ld13;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ly91;->f:Z

    invoke-static {v2, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ly91;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPResult(responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly91;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly91;->b:Lx91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly91;->c:Lu91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly91;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly91;->e:Ld13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadShedderResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly91;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly91;->g:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
