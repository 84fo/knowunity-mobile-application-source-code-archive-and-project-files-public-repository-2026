.class public final Lcom/adjust/sdk/sig/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/adjust/sdk/sig/j;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adjust/sdk/sig/j;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/j;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/j;->c:Lcom/adjust/sdk/sig/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adjust/sdk/sig/e;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/e;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/j;->a:Lcom/adjust/sdk/sig/e;

    return-void
.end method
