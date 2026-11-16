.class public final Lvh;
.super Lb0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpm1;

    invoke-direct {v4, p2}, Lpm1;-><init>(Z)V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/media/AudioManager;

    new-instance v6, Lig;

    invoke-direct {v6, p1, v4, p2, p3}, Lig;-><init>(Landroid/content/Context;Lpm1;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lkg;

    invoke-direct {v3, p2, v0}, Lkg;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lb0;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lzv2;Lpm1;Ljava/util/List;Lig;)V

    return-void
.end method
