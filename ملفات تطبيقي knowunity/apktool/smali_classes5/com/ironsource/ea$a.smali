.class Lcom/ironsource/ea$a;
.super Lcom/ironsource/environment/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ea;->a(Lcom/ironsource/Ge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/Ge;

.field final synthetic c:Lcom/ironsource/ea;


# direct methods
.method public constructor <init>(Lcom/ironsource/ea;Lcom/ironsource/Ge;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ea$a;->c:Lcom/ironsource/ea;

    iput-object p2, p0, Lcom/ironsource/ea$a;->b:Lcom/ironsource/Ge;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ea$a;->c:Lcom/ironsource/ea;

    iget-object v0, v0, Lcom/ironsource/ea;->a:Lcom/ironsource/Y6;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/ironsource/ea$a;->b:Lcom/ironsource/Ge;

    invoke-virtual {p0}, Lcom/ironsource/Ge;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "inm"

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/Y6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
