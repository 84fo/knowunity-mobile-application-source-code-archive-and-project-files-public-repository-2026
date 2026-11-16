.class public abstract Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf40;->Companion:Le40;

    invoke-virtual {v0}, Le40;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcf;

    invoke-direct {v1, v0}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v1, Lc40;->a:Lcf;

    return-void
.end method
