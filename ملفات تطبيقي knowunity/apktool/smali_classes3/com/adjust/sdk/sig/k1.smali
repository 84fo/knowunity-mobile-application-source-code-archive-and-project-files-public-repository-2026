.class public abstract Lcom/adjust/sdk/sig/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/adjust/sdk/sig/j1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adjust/sdk/sig/j1;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/j1;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/k1;->b:Lcom/adjust/sdk/sig/j1;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/sig/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-void
.end method
