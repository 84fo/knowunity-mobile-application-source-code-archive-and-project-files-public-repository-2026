.class public final Lcom/ironsource/d7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/f7;


# direct methods
.method public constructor <init>(Lcom/ironsource/f7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d7$a;->a:Lcom/ironsource/f7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "WebView is unavailable"

    return-object p0
.end method

.method public b()Lcom/ironsource/f7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/d7$a;->a:Lcom/ironsource/f7;

    return-object p0
.end method

.method public final c()Lcom/ironsource/f7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/d7$a;->a:Lcom/ironsource/f7;

    return-object p0
.end method
