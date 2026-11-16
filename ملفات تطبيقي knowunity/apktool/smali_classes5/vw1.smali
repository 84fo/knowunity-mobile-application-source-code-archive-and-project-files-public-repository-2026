.class public final Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw1;->a:Lvw1;

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

    sget-object p0, Lcx1;->f:Lcx1;

    return-object p0
.end method
