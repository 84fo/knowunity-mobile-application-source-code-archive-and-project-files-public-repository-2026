.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handledByClient:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "handledByClient"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "filePaths"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;-><init>(ZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;

    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFilePaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isHandledByClient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    return p0
.end method

.method public setFilePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    return-void
.end method

.method public setHandledByClient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowFileChooserResponse{handledByClient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->handledByClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserResponse;->filePaths:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxy2;->s(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
