.class final enum Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/UiControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdleCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum KEY_INJECT_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    const-string v1, "DELAY_HAS_PAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    new-instance v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    const-string v2, "ASYNC_TASKS_HAVE_IDLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    new-instance v2, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    const-string v3, "COMPAT_TASKS_HAVE_IDLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    new-instance v3, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    const-string v4, "KEY_INJECT_HAS_COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->KEY_INJECT_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    new-instance v4, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    const-string v5, "MOTION_INJECTION_HAS_COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    new-instance v5, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    const-string v6, "DYNAMIC_TASKS_HAVE_IDLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    filled-new-array/range {v0 .. v5}, [Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->$VALUES:[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createConditionSet()Ljava/util/BitSet;
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-object v0
.end method

.method public static handleMessage(Landroid/os/Message;Ljava/util/BitSet;I)Z
    .locals 4

    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    move-result-object v0

    iget v1, p0, Landroid/os/Message;->what:I

    if-ltz v1, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v0, v0, v1

    iget v1, p0, Landroid/os/Message;->arg1:I

    if-ne v1, p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->signal(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ignoring signal of: "

    const-string v3, " from previous generation: "

    invoke-static {p0, v1, v0, v3, v2}, Lxy2;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, " current generation: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
    .locals 1

    const-class v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
    .locals 1

    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->$VALUES:[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    invoke-virtual {v0}, [Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    return-object v0
.end method


# virtual methods
.method public createSignal(Landroid/os/Handler;I)Landroid/os/Message;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public isSignaled(Ljava/util/BitSet;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public reset(Ljava/util/BitSet;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public signal(Ljava/util/BitSet;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
