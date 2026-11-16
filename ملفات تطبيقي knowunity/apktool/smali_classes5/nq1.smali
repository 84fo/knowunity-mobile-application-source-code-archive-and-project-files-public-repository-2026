.class public final Lnq1;
.super Lo52;
.source "SourceFile"


# instance fields
.field public final a:Lv;


# direct methods
.method public constructor <init>(Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1;->a:Lv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lnq1;->a:Lv;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    sget-object v0, Lji2;->e:Lji2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnq1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnq1;

    iget-object p1, p1, Lnq1;->a:Lv;

    iget-object p0, p0, Lnq1;->a:Lv;

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Lji2;

    iget-object v1, p1, Lv;->d:Ljava/lang/Object;

    check-cast v1, Lji2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    iget-object p1, p1, Lv;->b:Ljava/lang/Object;

    check-cast p1, Lcz;

    invoke-virtual {p0, p1}, Lcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lnq1;->a:Lv;

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Lcz;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lnq1;->a:Lv;

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(typeUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputPrefixType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
