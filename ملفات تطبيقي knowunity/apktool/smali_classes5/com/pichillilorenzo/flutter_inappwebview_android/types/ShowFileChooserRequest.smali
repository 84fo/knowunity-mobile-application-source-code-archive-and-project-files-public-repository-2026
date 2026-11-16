.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filenameHint:Ljava/lang/String;

.field private isCaptureEnabled:Z

.field private mode:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    return-void
.end method

.method public static fromFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;
    .locals 6

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;-><init>(ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "acceptTypes"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const-string v0, "isCaptureEnabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "filenameHint"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;-><init>(ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAcceptTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    return-object p0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    invoke-static {v2, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public isCaptureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    return p0
.end method

.method public setAcceptTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    return-void
.end method

.method public setCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    return-void
.end method

.method public setFilenameHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    const-string v2, "acceptTypes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isCaptureEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    const-string v1, "filenameHint"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowFileChooserRequest{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acceptTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->acceptTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCaptureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->isCaptureEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', filenameHint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ShowFileChooserRequest;->filenameHint:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
