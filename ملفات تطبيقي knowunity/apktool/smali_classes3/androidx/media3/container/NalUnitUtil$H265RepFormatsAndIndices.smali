.class public final Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265RepFormatsAndIndices"
.end annotation


# instance fields
.field public final indices:[I

.field public final repFormats:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/NalUnitUtil$H265RepFormat;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lxe1;

    iput-object p2, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    return-void
.end method
