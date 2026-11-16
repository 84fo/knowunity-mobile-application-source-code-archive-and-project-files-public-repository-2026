.class public final Lcom/ironsource/je$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/je;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/je;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/je$a;->a:Lcom/ironsource/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/je$a;->a:Lcom/ironsource/je;

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0}, Lcom/ironsource/C5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/je;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
