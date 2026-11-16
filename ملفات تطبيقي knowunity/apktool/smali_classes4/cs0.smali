.class public final Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/dynamicloading/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->a:Lcom/facebook/ads/internal/dynamicloading/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "toString"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcs0;->a:Lcom/facebook/ads/internal/dynamicloading/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/b;->a:Ljava/lang/reflect/Method;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
