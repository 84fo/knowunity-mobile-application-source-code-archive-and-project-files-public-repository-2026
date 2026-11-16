.class public final Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx00;

.field public b:Lbp2;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public d:Ldp2;

.field public e:D


# direct methods
.method public constructor <init>(Lx00;Lbp2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp2;->a:Lx00;

    iput-object p2, p0, Lgp2;->b:Lbp2;

    iget-object p1, p2, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    iput-object p1, p0, Lgp2;->c:Landroid/media/AudioDeviceInfo;

    sget-object p1, Ldp2;->d:Ldp2;

    iput-object p1, p0, Lgp2;->d:Ldp2;

    const-wide/high16 p1, -0x3f9c000000000000L    # -160.0

    iput-wide p1, p0, Lgp2;->e:D

    return-void
.end method
