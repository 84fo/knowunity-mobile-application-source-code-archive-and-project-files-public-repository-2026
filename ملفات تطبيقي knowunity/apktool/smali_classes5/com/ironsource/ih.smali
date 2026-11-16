.class public final Lcom/ironsource/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/i4;


# static fields
.field static final synthetic c:[Lrn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrn1;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lmo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv02;

    const-string v1, "activity"

    const-string v2, "getActivity()Landroid/app/Activity;"

    const-class v3, Lcom/ironsource/ih;

    invoke-direct {v0, v3, v1, v2}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxp2;->a:Lyp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lrn1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/ironsource/ih;->c:[Lrn1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/ih;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ironsource/i7;->a(Ljava/lang/Object;)Lmo2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ih;->b:Lmo2;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ih;->b:Lmo2;

    sget-object v1, Lcom/ironsource/ih;->c:[Lrn1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lko2;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ironsource/ih;->b:Lmo2;

    sget-object v1, Lcom/ironsource/ih;->c:[Lrn1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lmo2;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ironsource/ih;->a:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ih;->a:Landroid/content/Context;

    return-object p0
.end method
