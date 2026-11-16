.class public final Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p1, p0, Lu4;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu4;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean p0, p0, Lu4;->a:Z

    invoke-static {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->t0(ZLcom/adjust/sdk/ActivityHandler;)V

    return-void
.end method
