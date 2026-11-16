.class public final Lcom/ironsource/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r6;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/p6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/r6;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/ironsource/p6;->a(Landroid/app/Activity;)V

    return-void
.end method
