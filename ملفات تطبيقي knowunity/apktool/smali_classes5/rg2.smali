.class public final Lrg2;
.super Lht0;
.source "SourceFile"


# static fields
.field public static final c:Lrg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg2;

    sget-object v1, Lqg2;->Companion:Lpg2;

    invoke-virtual {v1}, Lpg2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lht0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lrg2;->c:Lrg2;

    return-void
.end method
