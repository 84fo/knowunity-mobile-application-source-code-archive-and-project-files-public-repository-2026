.class public final Lse0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lse0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse0;->a:Lse0;

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

    sget-object p0, Lxe0;->a:Lxe0;

    return-object p0
.end method
