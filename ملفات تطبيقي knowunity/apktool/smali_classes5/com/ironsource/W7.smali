.class public final Lcom/ironsource/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/W7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/W7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/W7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/W7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/W7;->a:Lcom/ironsource/W7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ironsource/X7;
    .locals 1

    sget-object v0, Lcom/ironsource/W7;->a:Lcom/ironsource/W7$a;

    invoke-virtual {v0}, Lcom/ironsource/W7$a;->a()Lcom/ironsource/X7;

    move-result-object v0

    return-object v0
.end method
