.class public final Lcom/ironsource/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ironsource/ia;-><init>(Lcom/ironsource/x8;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ia;->a:Lcom/ironsource/x8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ia;->a:Lcom/ironsource/x8;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ia;->a:Lcom/ironsource/x8;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
