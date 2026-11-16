.class public final Lcom/ironsource/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J;


# instance fields
.field private final a:Lcom/ironsource/bc;


# direct methods
.method public constructor <init>(Lcom/ironsource/bc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/bc;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ic;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/bc;

    invoke-virtual {p1, p0}, Lcom/ironsource/ic;->a(Lcom/ironsource/bc;)V

    return-void
.end method
