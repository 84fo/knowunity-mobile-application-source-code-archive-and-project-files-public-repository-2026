.class public final Lcom/ironsource/zc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/zc$a;

.field public static final b:Ljava/lang/String; = "SDKPluginType"

.field public static final c:Ljava/lang/String; = "sessionid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/zc$a;

    invoke-direct {v0}, Lcom/ironsource/zc$a;-><init>()V

    sput-object v0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
