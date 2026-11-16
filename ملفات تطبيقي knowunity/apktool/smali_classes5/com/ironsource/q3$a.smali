.class Lcom/ironsource/q3$a;
.super Lcom/ironsource/environment/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q3$a;->b:Lcom/ironsource/q3;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q3$a;->b:Lcom/ironsource/q3;

    invoke-static {p0}, Lcom/ironsource/q3;->g(Lcom/ironsource/q3;)V

    return-void
.end method
