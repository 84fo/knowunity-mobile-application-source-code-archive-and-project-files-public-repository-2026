.class public final Lcom/ironsource/Nd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Nd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Nd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Nd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Nd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Nd;->a:Lcom/ironsource/Nd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
