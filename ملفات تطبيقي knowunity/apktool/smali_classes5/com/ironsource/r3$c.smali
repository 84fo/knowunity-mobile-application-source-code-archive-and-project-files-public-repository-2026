.class Lcom/ironsource/r3$c;
.super Lcom/ironsource/environment/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/r3;


# direct methods
.method public constructor <init>(Lcom/ironsource/r3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$c;->d:Lcom/ironsource/r3;

    iput p2, p0, Lcom/ironsource/r3$c;->b:I

    iput-object p3, p0, Lcom/ironsource/r3$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r3$c;->d:Lcom/ironsource/r3;

    iget v1, p0, Lcom/ironsource/r3$c;->b:I

    iget-object p0, p0, Lcom/ironsource/r3$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/ironsource/r3;->f(Lcom/ironsource/r3;ILjava/lang/String;)V

    return-void
.end method
