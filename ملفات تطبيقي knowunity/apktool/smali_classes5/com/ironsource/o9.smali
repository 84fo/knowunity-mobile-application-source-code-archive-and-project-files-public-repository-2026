.class public final Lcom/ironsource/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/W6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/l9;

    invoke-direct {v1}, Lcom/ironsource/l9;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/l9;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/o9;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/W6;

    invoke-direct {v0}, Lcom/ironsource/W6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/o9;->b:Lcom/ironsource/W6;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o9;->b:Lcom/ironsource/W6;

    iget-object p0, p0, Lcom/ironsource/o9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/ironsource/W6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
