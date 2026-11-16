.class public final Lru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ab_c_pi*"

    const-string v1, ""

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru;->a:Ljava/lang/String;

    const-string v0, "ab_c_pn*"

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru;->b:Ljava/lang/String;

    const-string v0, "ab_c_pu*"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru;->c:Ljava/lang/String;

    const-string v0, "ab_c_pt*"

    sget-object v1, Ltu;->U:Lb60;

    invoke-virtual {v1, p1, v0, p2}, Lb60;->x(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lru;->d:Z

    const-string v0, "ab_c_pb*"

    invoke-virtual {v1, p1, v0, p2}, Lb60;->x(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lru;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/Person;
    .locals 2

    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    iget-object v1, p0, Lru;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Lru;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, Lru;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lru;->e:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lru;->d:Z

    invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru;->a:Ljava/lang/String;

    const-string v2, "PersonId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru;->b:Ljava/lang/String;

    const-string v2, "Name"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru;->c:Ljava/lang/String;

    const-string v2, "Uri"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsImportant"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lru;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "IsBot"

    invoke-static {p0, v1}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
