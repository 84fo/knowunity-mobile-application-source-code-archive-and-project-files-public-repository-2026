.class public interface abstract Lcom/ironsource/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/bd;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/G8;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ironsource/f6;
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 0

    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public abstract k()Lcom/ironsource/G8;
.end method

.method public abstract l()Lcom/ironsource/F7;
.end method

.method public m()V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/n5;->l()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/F7;->a(Lcom/ironsource/bd;)V

    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/G8;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/n5;->l()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/n5;->k()Lcom/ironsource/G8;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/n5;->d()Lcom/ironsource/f6;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/f6;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/F7;->a(Lcom/ironsource/G8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/n5;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
