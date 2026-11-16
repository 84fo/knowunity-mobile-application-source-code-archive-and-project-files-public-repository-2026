.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Landroid/media/AudioDeviceInfo;

.field public final synthetic b:Lbr;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioDeviceInfo;Lbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->a:Landroid/media/AudioDeviceInfo;

    iput-object p2, p0, Lzq;->b:Lbr;

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lzq;->a:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lzq;->b:Lbr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbr;->d()V

    invoke-virtual {p0}, Lbr;->a()V

    :cond_0
    return-void
.end method
