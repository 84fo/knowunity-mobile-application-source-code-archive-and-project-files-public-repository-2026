.class public final Ltk2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Ltk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp1;-><init>(I)V

    sput-object v0, Ltk2;->a:Ltk2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method
