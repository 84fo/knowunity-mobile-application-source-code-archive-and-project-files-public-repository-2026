.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allowedOriginRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

.field private forMainFrameOnly:Z

.field private groupName:Ljava/lang/String;

.field private injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    if-nez p4, :cond_0

    sget-object p4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    :cond_0
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    if-nez p5, :cond_1

    new-instance p5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript$1;

    invoke-direct {p5, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;)V

    :cond_1
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "groupName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "injectionTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    move-result-object v4

    const-string v0, "contentWorld"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    const-string v0, "allowedOriginRules"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "forMainFrameOnly"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/util/Set;Z)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAllowedOriginRules()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    return-object p0
.end method

.method public getContentWorld()Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public getInjectionTime()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public isForMainFrameOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    return p0
.end method

.method public setAllowedOriginRules(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    return-void
.end method

.method public setContentWorld(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    :cond_0
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    return-void
.end method

.method public setForMainFrameOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setInjectionTime(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserScript{groupName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', injectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWorld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedOriginRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forMainFrameOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->forMainFrameOnly:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
