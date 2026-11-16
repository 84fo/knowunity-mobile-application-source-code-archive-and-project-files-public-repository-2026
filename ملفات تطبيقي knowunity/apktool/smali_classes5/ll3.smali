.class public final Lll3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lkl3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll3;->Companion:Lkl3;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmy;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll3;->a:Ljava/lang/String;

    iput-object p3, p0, Lll3;->b:Lmy;

    return-void

    :cond_0
    sget-object p0, Ljl3;->a:Ljl3;

    invoke-virtual {p0}, Ljl3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lmy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lll3;->a:Ljava/lang/String;

    iput-object p2, p0, Lll3;->b:Lmy;

    return-void
.end method
