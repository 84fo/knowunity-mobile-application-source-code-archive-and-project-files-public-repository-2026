.class public final Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/VVPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompiledRule"
.end annotation


# instance fields
.field private final keyNegativeRegex:Ljava/util/regex/Pattern;

.field private final keyRegex:Ljava/util/regex/Pattern;

.field private final place:I

.field private final valueRegex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    iput-object p2, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    iput-object p3, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    iput-object p4, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ILjava/lang/Object;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->copy(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    return p0
.end method

.method public final component2()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final component3()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final component4()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final copy(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
    .locals 0

    new-instance p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;-><init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    iget v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    iget v3, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKeyNegativeRegex()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final getKeyRegex()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final getPlace()I
    .locals 0

    iget p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    return p0
.end method

.method public final getValueRegex()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompiledRule(place="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->place:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyNegativeRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->keyNegativeRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->valueRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
