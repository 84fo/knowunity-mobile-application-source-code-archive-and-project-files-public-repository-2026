.class public final synthetic Lia2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lia2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lia2;

    const-string v4, "<init>(Lcom/llfbandit/record/record/model/RecordConfig;Landroid/media/MediaFormat;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lx42;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lia2;->b:Lia2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx42;

    invoke-direct {p0, p1, p2}, Lx42;-><init>(Lbp2;Landroid/media/MediaFormat;)V

    return-object p0
.end method
