.class public final Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lma3;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma3;

    sget-object v1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    invoke-direct {v0, v1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/facebook/internal/n;->d:Lma3;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/n;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/internal/n;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    return-void
.end method
