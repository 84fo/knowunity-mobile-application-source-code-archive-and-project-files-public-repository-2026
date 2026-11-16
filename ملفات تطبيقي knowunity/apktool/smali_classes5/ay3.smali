.class public final synthetic Lay3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/fb;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lay3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay3;->b:Lcom/ironsource/fb;

    iput-object p2, p0, Lay3;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/fb;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lay3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay3;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lay3;->b:Lcom/ironsource/fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lay3;->a:B

    iget-object v1, p0, Lay3;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p0, p0, Lay3;->b:Lcom/ironsource/fb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/fb;->p(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/fb;->l(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
