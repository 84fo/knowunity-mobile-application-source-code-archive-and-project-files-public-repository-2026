.class public final Lcom/adjust/sdk/sig/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    iget-boolean v0, p1, Lcom/adjust/sdk/sig/n1;->a:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/sig/l1;->a:Z

    iget-boolean v0, p1, Lcom/adjust/sdk/sig/n1;->b:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/sig/l1;->b:Z

    iget p1, p1, Lcom/adjust/sdk/sig/n1;->c:I

    iput p1, p0, Lcom/adjust/sdk/sig/l1;->c:I

    return-void
.end method
