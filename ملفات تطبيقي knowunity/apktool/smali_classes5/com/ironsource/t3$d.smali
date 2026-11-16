.class Lcom/ironsource/t3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t3;


# direct methods
.method public constructor <init>(Lcom/ironsource/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t3$d;->a:Lcom/ironsource/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t3$d;->a:Lcom/ironsource/t3;

    invoke-static {p0}, Lcom/ironsource/t3;->v(Lcom/ironsource/t3;)V

    return-void
.end method
