.class public final Lcom/ironsource/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J;


# instance fields
.field private final a:Lcom/ironsource/Jg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Jg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/O2;->a:Lcom/ironsource/Jg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/K2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/O2;->a:Lcom/ironsource/Jg;

    invoke-virtual {p1, p0}, Lcom/ironsource/K2;->a(Lcom/ironsource/Jg;)V

    return-void
.end method
