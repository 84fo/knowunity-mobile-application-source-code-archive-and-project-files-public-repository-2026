.class public final Lkq1;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final a:Lh8;

.field public final b:Ljava/lang/String;

.field public final c:Ls7;

.field public final d:Lj7;


# direct methods
.method public constructor <init>(Lh8;Ljava/lang/String;Ls7;Lj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq1;->a:Lh8;

    iput-object p2, p0, Lkq1;->b:Ljava/lang/String;

    iput-object p3, p0, Lkq1;->c:Ls7;

    iput-object p4, p0, Lkq1;->d:Lj7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lkq1;->a:Lh8;

    sget-object v0, Lh8;->x:Lh8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkq1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkq1;

    iget-object v0, p1, Lkq1;->c:Ls7;

    iget-object v2, p0, Lkq1;->c:Ls7;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lkq1;->d:Lj7;

    iget-object v2, p0, Lkq1;->d:Lj7;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkq1;->b:Ljava/lang/String;

    iget-object v2, p0, Lkq1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lkq1;->a:Lh8;

    iget-object p0, p0, Lkq1;->a:Lh8;

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkq1;->d:Lj7;

    iget-object v1, p0, Lkq1;->a:Lh8;

    const-class v2, Lkq1;

    iget-object v3, p0, Lkq1;->b:Ljava/lang/String;

    iget-object p0, p0, Lkq1;->c:Ls7;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkq1;->c:Ls7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkq1;->d:Lj7;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkq1;->a:Lh8;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", dekParsingStrategy: "

    const-string v4, ", dekParametersForNewKeys: "

    const-string v5, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    iget-object p0, p0, Lkq1;->b:Ljava/lang/String;

    invoke-static {v5, p0, v3, v0, v4}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", variant: "

    const-string v3, ")"

    invoke-static {p0, v1, v0, v2, v3}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
