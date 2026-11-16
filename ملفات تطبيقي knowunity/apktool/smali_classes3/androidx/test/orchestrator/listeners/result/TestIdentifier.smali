.class public Landroidx/test/orchestrator/listeners/result/TestIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final className:Ljava/lang/String;

.field private final testName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->testName:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "className and testName must be non-null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/test/orchestrator/listeners/result/TestIdentifier;

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->className:Ljava/lang/String;

    iget-object v3, p1, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->className:Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->testName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->testName:Ljava/lang/String;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->testName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->className:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->testName:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/test/orchestrator/listeners/result/TestIdentifier;->getTestName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "#"

    invoke-static {v0, v1, p0}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
