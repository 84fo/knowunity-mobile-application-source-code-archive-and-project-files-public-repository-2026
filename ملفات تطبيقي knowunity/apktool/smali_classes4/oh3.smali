.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lqj;

.field public final c:Lqh3;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqj;Lqh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3;->a:Ljava/util/Set;

    iput-object p2, p0, Loh3;->b:Lqj;

    iput-object p3, p0, Loh3;->c:Lqh3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwt0;Lgh3;)Lph3;
    .locals 8

    iget-object v0, p0, Loh3;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lph3;

    iget-object v3, p0, Loh3;->b:Lqj;

    iget-object v7, p0, Loh3;->c:Lqh3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lph3;-><init>(Lqj;Ljava/lang/String;Lwt0;Lgh3;Lqh3;)V

    return-object v2

    :cond_0
    move-object v5, p2

    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvp3;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
