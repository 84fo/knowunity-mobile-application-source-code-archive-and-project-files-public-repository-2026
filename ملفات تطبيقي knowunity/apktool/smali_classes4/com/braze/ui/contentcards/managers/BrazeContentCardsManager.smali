.class public Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    new-instance v0, Lnt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-void
.end method

.method public static synthetic a()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance_delegate$lambda$0()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-object p0
.end method
