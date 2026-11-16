.class public final Lio/flutter/plugins/imagepicker/CacheRetrievalResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/CacheRetrievalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/CacheRetrievalResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/CacheRetrievalResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/CacheRetrievalResult;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lve;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/CacheRetrievalType;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/imagepicker/CacheRetrievalError;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lio/flutter/plugins/imagepicker/CacheRetrievalResult;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/plugins/imagepicker/CacheRetrievalResult;-><init>(Lio/flutter/plugins/imagepicker/CacheRetrievalType;Lio/flutter/plugins/imagepicker/CacheRetrievalError;Ljava/util/List;)V

    return-object v1
.end method
