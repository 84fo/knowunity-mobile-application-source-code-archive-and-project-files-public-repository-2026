.class Lcom/ironsource/Eb$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Eb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Eb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Eb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Eb$a;->a:Lcom/ironsource/Eb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Eb$a;->a:Lcom/ironsource/Eb;

    invoke-static {p0}, Lcom/ironsource/Eb;->a(Lcom/ironsource/Eb;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
