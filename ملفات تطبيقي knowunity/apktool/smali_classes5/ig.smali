.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/media/AudioFocusRequest;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->a:Landroid/content/Context;

    iput-object p2, p0, Lig;->b:Lpm1;

    iput-object p3, p0, Lig;->c:Landroid/media/AudioManager;

    iput-object p4, p0, Lig;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x3

    iput p1, p0, Lig;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lig;->j:I

    iput p1, p0, Lig;->k:I

    const/4 p1, 0x1

    iput p1, p0, Lig;->l:I

    return-void
.end method
