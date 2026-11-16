.class public abstract Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lyq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lur0;->b:Lus1;

    const/16 v0, 0x19

    sget-object v1, Lyr0;->f:Lyr0;

    invoke-static {v0, v1}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    sput-wide v0, Lxo0;->a:J

    sget-object v0, Lp63;->a:Lp63;

    sget-object v1, Lqg3;->Companion:Lpg3;

    invoke-virtual {v1}, Lpg3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    sput-object v0, Lxo0;->b:Lyq1;

    return-void
.end method
