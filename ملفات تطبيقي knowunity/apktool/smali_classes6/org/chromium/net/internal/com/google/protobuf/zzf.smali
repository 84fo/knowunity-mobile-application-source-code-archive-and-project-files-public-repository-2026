.class final Lorg/chromium/net/internal/com/google/protobuf/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libcore.io.Memory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zzb:Ljava/lang/Class;

    return-object v0
.end method
