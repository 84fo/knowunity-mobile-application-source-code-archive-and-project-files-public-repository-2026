.class public final Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gf$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/h6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/r7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/gf$a;

    invoke-direct {v0, p0}, Lcom/ironsource/gf$a;-><init>(Lcom/ironsource/gf;)V

    new-instance v1, Lcom/ironsource/h6;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/h6;-><init>(Lcom/ironsource/r7;Lcom/ironsource/ff;)V

    iput-object v1, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/h6;

    return-void
.end method
