.class public final Lcom/ironsource/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/R7;
.implements Lcom/ironsource/R7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/L3;

.field private final b:Lcom/ironsource/U4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/L3;Lcom/ironsource/U4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/L3;Lcom/ironsource/U4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/L3;

    .line 30
    iput-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/U4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/L3;Lcom/ironsource/U4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/ironsource/L3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/L3;-><init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;Lcom/ironsource/X8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ironsource/U4;

    invoke-direct {p2}, Lcom/ironsource/U4;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/L3;Lcom/ironsource/U4;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/N3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lcom/ironsource/Ad;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Ad;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/U4;

    invoke-virtual {p2, p1}, Lcom/ironsource/U4;->a(Ljava/lang/String;)Lcom/ironsource/N3;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/ironsource/N3;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    .line 68
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/L3;

    invoke-virtual {p2, p1}, Lcom/ironsource/L3;->a(Ljava/lang/String;)Lcom/ironsource/N3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Ad;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Ad;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/vd$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/L3;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/L3;->a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/U4;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/U4;->a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Ad;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Ad;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/Ad;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/vd;->b:Lcom/ironsource/U4;

    invoke-virtual {p2, p1}, Lcom/ironsource/U4;->a(Ljava/lang/String;)Lcom/ironsource/N3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/N3;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/vd;->a:Lcom/ironsource/L3;

    invoke-virtual {p2, p1}, Lcom/ironsource/L3;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
