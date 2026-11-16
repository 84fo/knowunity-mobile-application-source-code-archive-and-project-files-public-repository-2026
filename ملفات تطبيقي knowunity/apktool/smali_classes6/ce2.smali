.class public final Lce2;
.super Lf2;
.source "SourceFile"


# instance fields
.field public final a:Lfn1;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lfn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2;->a:Lfn1;

    new-instance p1, Lrh0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lrh0;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Ldq1;->b:Ldq1;

    invoke-static {v0, p1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lce2;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Lfn1;
    .locals 0

    iget-object p0, p0, Lce2;->a:Lfn1;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lce2;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lce2;->a:Lfn1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
