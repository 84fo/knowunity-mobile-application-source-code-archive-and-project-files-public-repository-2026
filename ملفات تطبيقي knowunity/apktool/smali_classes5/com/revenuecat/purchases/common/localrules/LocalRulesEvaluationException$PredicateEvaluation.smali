.class public final Lcom/revenuecat/purchases/common/localrules/LocalRulesEvaluationException$PredicateEvaluation;
.super Lcom/revenuecat/purchases/common/localrules/LocalRulesEvaluationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/localrules/LocalRulesEvaluationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredicateEvaluation"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/common/localrules/LocalRulesEvaluationException$PredicateEvaluation;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PredicateEvaluation(ruleIndex=0, error=null)"

    return-object p0
.end method
