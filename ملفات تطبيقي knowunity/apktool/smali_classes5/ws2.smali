.class public final Lws2;
.super Lht0;
.source "SourceFile"


# static fields
.field public static final c:Lws2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws2;

    sget-object v1, Lgh2;->Companion:Lfh2;

    invoke-virtual {v1}, Lfh2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lht0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lws2;->c:Lws2;

    return-void
.end method
