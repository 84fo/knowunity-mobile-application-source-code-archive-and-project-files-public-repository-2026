.class public final Lcf;
.super Lh60;
.source "SourceFile"


# instance fields
.field public final b:Lxe;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lh60;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Lxe;

    invoke-interface {p1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    iput-object v0, p0, Lcf;->b:Lxe;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lcf;->b:Lxe;

    return-object p0
.end method
