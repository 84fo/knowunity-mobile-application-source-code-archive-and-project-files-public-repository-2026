.class public final Lt43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt43;->a:Lt43;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lx43;->a:Lx43;

    return-object p0
.end method
