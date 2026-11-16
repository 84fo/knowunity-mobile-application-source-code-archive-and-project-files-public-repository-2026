.class public final Lcom/ironsource/Nf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Pf$a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Pf$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Nf$a;->a:Lcom/ironsource/Pf$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Nf$a;->a:Lcom/ironsource/Pf$a;

    invoke-interface {v0}, Lcom/ironsource/Pf$a;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Nf$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Nf$a;->b:Z

    return p0
.end method
