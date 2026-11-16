.class public final Lde/knowunity/app/voicetutor/VoiceTutorCallService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Companion:Lqo3;

.field public static a:Lqi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/voicetutor/VoiceTutorCallService;->Companion:Lqo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic invoke$002(Ldv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic stopSelf$001(Landroid/app/Service;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static synthetic stopSelf$003(Landroid/app/Service;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x2

    aput-object v1, v2, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x3

    aput-object v1, v2, v0

    const-string/jumbo v1, "LxW2q5MBK8w7lkpn"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3
.end method
