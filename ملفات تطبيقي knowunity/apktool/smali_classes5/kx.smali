.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkx;->a:Lkx;

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

    sget-object p0, Lk3;->a:Lk3;

    return-object p0
.end method
