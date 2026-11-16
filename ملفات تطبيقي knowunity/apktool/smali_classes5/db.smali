.class public abstract Ldb;
.super Lt0;
.source "SourceFile"


# static fields
.field public static final c:Lci3;

.field public static final d:Lbq1;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbq1;

    const-class v1, Ldb;

    invoke-direct {v0, v1}, Lbq1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldb;->d:Lbq1;

    :try_start_0
    new-instance v0, Lbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Ldb;->c:Lci3;

    if-eqz v1, :cond_0

    sget-object v0, Ldb;->d:Lbq1;

    invoke-virtual {v0}, Lbq1;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
