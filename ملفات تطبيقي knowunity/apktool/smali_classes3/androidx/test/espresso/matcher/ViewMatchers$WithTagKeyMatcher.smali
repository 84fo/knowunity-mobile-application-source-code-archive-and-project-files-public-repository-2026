.class final Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTagKeyMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private final key:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field

.field private final objectMatcher:Lex1;
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILex1;)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldi3;-><init>()V

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->key:I

    iput-object p2, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->objectMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(ILex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;-><init>(ILex1;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 3

    iget v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->key:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->objectMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->objectMatcher:Lex1;

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->key:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
