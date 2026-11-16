.class public final Lcom/ironsource/zb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/o5;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/zb$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/zb$a;->c:Lcom/ironsource/o5;

    iput-object p4, p0, Lcom/ironsource/zb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/zb;->a(Lcom/ironsource/zb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 6

    .line 27
    sget-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ironsource/zb;->a(Lcom/ironsource/zb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/zb$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/zb$a;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/ironsource/zb;->a()Lcom/ironsource/Bb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object p0, p0, Lcom/ironsource/zb$a;->c:Lcom/ironsource/o5;

    new-instance v2, Lfz3;

    const/16 v3, 0xf

    invoke-direct {v2, v1, p0, p1, v3}, Lfz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/zb;->a()Lcom/ironsource/Bb;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/zb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/zb$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/zb$a;->c:Lcom/ironsource/o5;

    iget-object v6, p0, Lcom/ironsource/zb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Llv;

    const/16 v7, 0x14

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
