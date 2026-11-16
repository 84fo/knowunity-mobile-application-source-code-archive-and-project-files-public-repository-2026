.class public final Landroidx/test/espresso/action/EspressoKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/EspressoKey$Builder;
    }
.end annotation


# instance fields
.field private final keyCode:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field

.field private final metaState:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Landroidx/test/espresso/action/EspressoKey;->keyCode:I

    .line 14
    iput p2, p0, Landroidx/test/espresso/action/EspressoKey;->metaState:I

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/action/EspressoKey$Builder;)V
    .locals 1

    invoke-static {p1}, Landroidx/test/espresso/action/EspressoKey$Builder;->access$000(Landroidx/test/espresso/action/EspressoKey$Builder;)I

    move-result v0

    invoke-static {p1}, Landroidx/test/espresso/action/EspressoKey$Builder;->access$100(Landroidx/test/espresso/action/EspressoKey$Builder;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/test/espresso/action/EspressoKey;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/action/EspressoKey$Builder;Landroidx/test/espresso/action/EspressoKey$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/test/espresso/action/EspressoKey;-><init>(Landroidx/test/espresso/action/EspressoKey$Builder;)V

    return-void
.end method


# virtual methods
.method public getKeyCode()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/action/EspressoKey;->keyCode:I

    return p0
.end method

.method public getMetaState()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/action/EspressoKey;->metaState:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v0, p0, Landroidx/test/espresso/action/EspressoKey;->keyCode:I

    iget p0, p0, Landroidx/test/espresso/action/EspressoKey;->metaState:I

    const-string v1, "keyCode: "

    const-string v2, ", metaState: "

    invoke-static {v0, p0, v1, v2}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
