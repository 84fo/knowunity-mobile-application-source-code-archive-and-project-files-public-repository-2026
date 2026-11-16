.class public abstract Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzf0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lzf0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Low0;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lyh1;->e:Lyh1;

    invoke-static {p1, p0}, Lci3;->i(Ljava/lang/Throwable;Lyh1;)Lai1;

    move-result-object p0

    invoke-virtual {p0}, Lai1;->b()V

    :cond_1
    :goto_0
    return-void
.end method
