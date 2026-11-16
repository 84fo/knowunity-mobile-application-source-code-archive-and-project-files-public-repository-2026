.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsu;->a:I

    sget-object v0, Ltu;->U:Lb60;

    const-string v1, "cid"

    invoke-virtual {v0, p2, v1}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->b:Ljava/lang/String;

    const-string v0, "ab_c*_t"

    const-string v1, ""

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->c:Ljava/lang/String;

    const-string v0, "ab_c*_t_j"

    invoke-static {p1, v0, p2}, Lb60;->u(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lsu;->d:I

    const-string v0, "ab_c*_st"

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->e:Ljava/lang/String;

    const-string v0, "ab_c*_st_j"

    invoke-static {p1, v0, p2}, Lb60;->u(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lsu;->f:I

    const-string v0, "ab_c*_i"

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->g:Ljava/lang/String;

    const-string v0, "ab_c*_id"

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->h:Ljava/lang/String;

    const-string v0, "ab_c*_uri"

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsu;->i:Ljava/lang/String;

    const-string v0, "ab_c*_use_webview"

    invoke-static {p1, v0, v1, p2}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsu;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ActionIndex"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsu;->b:Ljava/lang/String;

    const-string v2, "CampaignId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsu;->c:Ljava/lang/String;

    const-string v2, "Title"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsu;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TitleGravity"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsu;->e:Ljava/lang/String;

    const-string v2, "Subtitle"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsu;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SubtitleGravity="

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsu;->g:Ljava/lang/String;

    const-string v2, "BitmapUrl"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsu;->h:Ljava/lang/String;

    const-string v2, "StoryPageId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsu;->i:Ljava/lang/String;

    const-string v2, "Deeplink"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsu;->j:Ljava/lang/String;

    const-string v1, "UseWebview"

    invoke-static {p0, v1}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
