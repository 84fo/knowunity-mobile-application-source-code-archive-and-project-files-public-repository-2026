.class public abstract Lcom/amazon/a/a/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/c/c;


# instance fields
.field private a:Lcom/amazon/a/a/n/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/a/a/n/c/b;)V
    .locals 2

    const-string/jumbo v0, "workflow"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    const-string/jumbo v1, "workflow instance can only be set once"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    move-result v0

    const-string/jumbo v1, "task is no a workflow child"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/b;->d()V

    return-void
.end method
