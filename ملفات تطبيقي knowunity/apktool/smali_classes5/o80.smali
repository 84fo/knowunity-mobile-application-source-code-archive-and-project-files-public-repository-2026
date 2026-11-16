.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Lp80;


# direct methods
.method public synthetic constructor <init>(Lp80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->a:Lp80;

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lo80;->a:Lp80;

    invoke-virtual {p0}, Lp80;->c()V

    return-void
.end method
