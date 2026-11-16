.class public final Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/VVPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VVPConfig"
.end annotation


# instance fields
.field private final inScopeEventNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isShadowEnabled:Z

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;"
        }
    .end annotation
.end field

.field private final standardParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->copy(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    iget-boolean p1, p1, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInScopeEventNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    return-object p0
.end method

.method public final getRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    return-object p0
.end method

.method public final getStandardParams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v1, p0

    return v1
.end method

.method public final isShadowEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VVPConfig(rules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->rules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standardParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->standardParams:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inScopeEventNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->inScopeEventNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShadowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
