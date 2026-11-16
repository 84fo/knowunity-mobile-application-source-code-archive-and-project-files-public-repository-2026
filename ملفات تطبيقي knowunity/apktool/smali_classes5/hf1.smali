.class public abstract Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw0;

.field public static final b:Luw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljf1;

    const-string v1, "map"

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v2, Luw0;

    invoke-direct {v2, v1}, Luw0;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    sput-object v2, Lhf1;->a:Luw0;

    const-string v1, "size"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Luw0;

    invoke-direct {v1, v0}, Luw0;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    sput-object v1, Lhf1;->b:Luw0;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lix3;->h(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method
