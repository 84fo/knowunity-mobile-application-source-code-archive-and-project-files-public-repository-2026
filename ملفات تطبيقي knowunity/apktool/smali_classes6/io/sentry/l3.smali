.class public abstract Lio/sentry/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROIDX_MEDIA_VIEW_CLASS_NAME:Ljava/lang/String; = "androidx.media3.ui.PlayerView"

.field public static final CAMERAX_PREVIEW_VIEW_CLASS_NAME:Ljava/lang/String; = "androidx.camera.view.PreviewView"

.field public static final EXOPLAYER_CLASS_NAME:Ljava/lang/String; = "com.google.android.exoplayer2.ui.PlayerView"

.field public static final EXOPLAYER_STYLED_CLASS_NAME:Ljava/lang/String; = "com.google.android.exoplayer2.ui.StyledPlayerView"

.field public static final IMAGE_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.ImageView"

.field public static final TEXT_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.TextView"

.field public static final VIDEO_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.VideoView"

.field public static final WEB_VIEW_CLASS_NAME:Ljava/lang/String; = "android.webkit.WebView"


# instance fields
.field protected maskViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected maskViewContainerClass:Ljava/lang/String;

.field protected unmaskViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected unmaskViewContainerClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/l3;->maskViewContainerClass:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l3;->unmaskViewContainerClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMaskViewClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    return-object p0
.end method

.method public getMaskViewContainerClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/l3;->maskViewContainerClass:Ljava/lang/String;

    return-object p0
.end method

.method public getUnmaskViewClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    return-object p0
.end method

.method public getUnmaskViewContainerClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/l3;->unmaskViewContainerClass:Ljava/lang/String;

    return-object p0
.end method

.method public setMaskAllImages(Z)V
    .locals 1

    const-string v0, "android.widget.ImageView"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 1

    const-string v0, "android.widget.TextView"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/l3;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaskViewContainerClass(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/l3;->maskViewClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/sentry/l3;->maskViewContainerClass:Ljava/lang/String;

    return-void
.end method

.method public setUnmaskViewContainerClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l3;->unmaskViewContainerClass:Ljava/lang/String;

    return-void
.end method

.method public trackCustomMasking()V
    .locals 0

    return-void
.end method
