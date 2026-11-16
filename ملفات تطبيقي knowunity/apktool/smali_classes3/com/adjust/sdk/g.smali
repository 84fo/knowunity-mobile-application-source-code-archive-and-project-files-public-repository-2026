.class public final Lcom/adjust/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/g;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/adjust/sdk/g;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/g;->a:Ljava/net/URL;

    iget-object p0, p0, Lcom/adjust/sdk/g;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    invoke-static {v0, p0}, Lcom/adjust/sdk/AdjustLinkResolution;->a(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    return-void
.end method
