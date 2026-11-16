.class public final synthetic Lkh2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkh2;

    const-string v4, "toDeleteOperation()Landroid/content/ContentProviderOperation;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lts0;

    const-string v3, "toDeleteOperation"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkh2;->b:Lkh2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lts0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts0;->d:Lai2;

    const-string p1, "email"

    invoke-static {p0, p1}, Lfj1;->W(Lai2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj1;->k(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method
