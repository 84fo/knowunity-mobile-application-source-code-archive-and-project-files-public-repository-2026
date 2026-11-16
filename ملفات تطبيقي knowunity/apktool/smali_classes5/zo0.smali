.class public final Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzo0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzo0;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lzo0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzo0;->a:Ljava/lang/String;

    iget-object p0, p0, Lzo0;->b:Ljava/lang/String;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzo0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lzo0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lzo0;

    invoke-virtual {p1}, Lzo0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lej1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lzo0;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", machine="

    const-string v1, ", totalMemory="

    const-string v2, "DeviceInfoData(brand="

    iget-object v3, p0, Lzo0;->a:Ljava/lang/String;

    iget-object v4, p0, Lzo0;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lzo0;->c:J

    invoke-static {v2, v3, v1, v0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
