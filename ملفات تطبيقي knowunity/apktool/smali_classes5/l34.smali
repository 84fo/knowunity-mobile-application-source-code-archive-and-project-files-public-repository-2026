.class public final enum Ll34;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ll34;

.field public static final synthetic b:[Ll34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll34;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll34;->a:Ll34;

    filled-new-array {v0}, [Ll34;

    move-result-object v0

    sput-object v0, Ll34;->b:[Ll34;

    return-void
.end method

.method public static values()[Ll34;
    .locals 1

    sget-object v0, Ll34;->b:[Ll34;

    invoke-virtual {v0}, [Ll34;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll34;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Luw0;->o()Luw0;

    move-result-object p0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
