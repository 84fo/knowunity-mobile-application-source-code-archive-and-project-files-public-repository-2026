.class public final Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj2;->a:Lfj2;

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

    sget-object p0, Ltj2;->f:Ltj2;

    return-object p0
.end method
