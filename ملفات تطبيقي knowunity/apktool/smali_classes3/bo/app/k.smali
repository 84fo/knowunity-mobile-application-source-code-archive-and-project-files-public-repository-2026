.class public abstract Lbo/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb1;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbo/app/pa;Ltb1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/k;->a:Ltb1;

    iget-object p1, p2, Ltb1;->b:Ljava/util/Map;

    const-string p2, "retry-after"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lry3;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbo/app/k;->b:Ljava/lang/Long;

    return-void
.end method
