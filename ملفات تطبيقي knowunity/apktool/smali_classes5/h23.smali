.class public final Lh23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lh23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh23;->a:Lh23;

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

    sget-object p0, Ls23;->f:Ls23;

    return-object p0
.end method
