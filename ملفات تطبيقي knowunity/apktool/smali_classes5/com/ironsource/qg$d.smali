.class public final Lcom/ironsource/qg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/qg$b;)Lcom/ironsource/qg;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/qg$e;

    new-instance v0, Lcom/ironsource/sg;

    invoke-virtual {p1}, Lcom/ironsource/qg$b;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sg;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/ironsource/qg$e;-><init>(Lcom/ironsource/sg;)V

    return-object p0
.end method
