.class public abstract Lcom/ironsource/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/P8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m;->a:Lcom/ironsource/P8;

    return-void
.end method


# virtual methods
.method public final l()Lcom/ironsource/P8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/m;->a:Lcom/ironsource/P8;

    return-object p0
.end method
