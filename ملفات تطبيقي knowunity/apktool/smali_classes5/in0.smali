.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzy1;

.field public final d:Lcw0;

.field public final e:Lla3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqh3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lin0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzy1;Lv;Lcw0;Lla3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lin0;->c:Lzy1;

    iput-object p3, p0, Lin0;->a:Lv;

    iput-object p4, p0, Lin0;->d:Lcw0;

    iput-object p5, p0, Lin0;->e:Lla3;

    return-void
.end method
