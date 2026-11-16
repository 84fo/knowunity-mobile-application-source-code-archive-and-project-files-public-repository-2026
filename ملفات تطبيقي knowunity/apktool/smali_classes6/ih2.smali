.class public final synthetic Lih2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lih2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lih2;

    const-string v4, "toDeleteOperation()Landroid/content/ContentProviderOperation;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lb6;

    const-string v3, "toDeleteOperation"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lih2;->b:Lih2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb6;->j:Lai2;

    const-string p1, "address"

    invoke-static {p0, p1}, Lfj1;->W(Lai2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj1;->k(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method
