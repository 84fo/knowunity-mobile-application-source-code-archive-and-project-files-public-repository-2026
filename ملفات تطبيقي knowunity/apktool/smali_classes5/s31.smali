.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# instance fields
.field public final synthetic a:Lt31;


# direct methods
.method public constructor <init>(Lt31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->a:Lt31;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ls31;->a:Lt31;

    iget-object p0, p0, Lt31;->c:Lu31;

    iget-object p0, p0, Lu31;->b:Lp31;

    invoke-virtual {p0, p1}, Lp31;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ls31;->a:Lt31;

    iget-object p0, p0, Lt31;->c:Lu31;

    invoke-virtual {p0, p1}, Lu31;->a(Ljava/lang/Throwable;)V

    return-void
.end method
