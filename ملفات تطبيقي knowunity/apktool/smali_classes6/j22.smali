.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# static fields
.field public static final a:Lj22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj22;->a:Lj22;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
