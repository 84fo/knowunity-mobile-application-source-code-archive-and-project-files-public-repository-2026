.class public final Lwz0;
.super Lxz0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz0;

.field public final synthetic b:Lxz0;


# direct methods
.method public constructor <init>(Lxz0;Lxz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->a:Lxz0;

    iput-object p2, p0, Lwz0;->b:Lxz0;

    return-void
.end method


# virtual methods
.method public final describe()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwz0;->a:Lxz0;

    invoke-virtual {v1}, Lxz0;->describe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwz0;->b:Lxz0;

    invoke-virtual {p0}, Lxz0;->describe()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final shouldRun(Ljo0;)Z
    .locals 1

    iget-object v0, p0, Lwz0;->a:Lxz0;

    invoke-virtual {v0, p1}, Lxz0;->shouldRun(Ljo0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwz0;->b:Lxz0;

    invoke-virtual {p0, p1}, Lxz0;->shouldRun(Ljo0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
