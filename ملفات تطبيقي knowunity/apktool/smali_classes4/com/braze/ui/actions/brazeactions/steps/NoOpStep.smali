.class public final Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
