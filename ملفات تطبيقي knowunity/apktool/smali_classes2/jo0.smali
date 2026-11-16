.class public final Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljo0;

.field public static final h:Ljo0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/Serializable;

.field public final d:[Ljava/lang/annotation/Annotation;

.field public volatile e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "([\\s\\S]*)\\((.*)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljo0;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljo0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const-string v4, "No Tests"

    invoke-direct {v0, v3, v4, v4, v2}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sput-object v0, Ljo0;->g:Ljo0;

    new-instance v0, Ljo0;

    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->HPfZm:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v2, v2, v1}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sput-object v0, Ljo0;->h:Ljo0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Ljo0;->e:Ljava/lang/Class;

    iput-object p2, p0, Ljo0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljo0;->c:Ljava/io/Serializable;

    iput-object p4, p0, Ljo0;->d:[Ljava/lang/annotation/Annotation;

    return-void

    :cond_0
    const-string p0, "The unique id must not be null."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "The display name must not be empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljo0;
    .locals 3

    new-instance v0, Ljo0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {v0, p0, v1, v1, v2}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;
    .locals 2

    new-instance v0, Ljo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p0, p1}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljo0;
    .locals 4

    new-instance v0, Ljo0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    const-string v3, ")"

    invoke-static {p1, v2, v1, v3}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0, p1, p1, v1}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4

    iget-object p0, p0, Ljo0;->d:[Ljava/lang/annotation/Annotation;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljo0;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljo0;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Ljo0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljo0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljo0;

    iget-object p0, p0, Ljo0;->c:Ljava/io/Serializable;

    iget-object p1, p1, Ljo0;->c:Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 4

    iget-object v0, p0, Ljo0;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljo0;->e:Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v2, Ljo0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ljo0;->e:Ljava/lang/Class;

    iget-object p0, p0, Ljo0;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljo0;->f:Ljava/util/regex/Pattern;

    iget-object p0, p0, Ljo0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final h()I
    .locals 2

    iget-object p0, p0, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo0;

    invoke-virtual {v1}, Ljo0;->h()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljo0;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljo0;->b:Ljava/lang/String;

    return-object p0
.end method
