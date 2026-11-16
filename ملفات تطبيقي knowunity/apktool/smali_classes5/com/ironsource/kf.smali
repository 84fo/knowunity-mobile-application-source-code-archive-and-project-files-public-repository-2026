.class public final Lcom/ironsource/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/lf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/lf;->d:Lcom/ironsource/lf;

    invoke-virtual {v0}, Lcom/ironsource/lf;->c()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/lf;->b:Lcom/ironsource/lf$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/lf$a;->a(I)Lcom/ironsource/lf;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/lf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/lf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/kf;->a:Lcom/ironsource/lf;

    return-object p0
.end method
