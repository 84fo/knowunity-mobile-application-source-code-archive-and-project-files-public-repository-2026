.class public final Lcom/facebook/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/sentry/util/g;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/f0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag"

    const-string v1, "Request"

    invoke-static {v1, v0}, Lcom/facebook/internal/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FacebookSDK.Request"

    iput-object v0, p0, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/k;->i(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/facebook/u;->a:Lcom/facebook/u;

    invoke-static {p2}, Lcom/facebook/k;->i(Lcom/facebook/u;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "  %s:\t%s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
