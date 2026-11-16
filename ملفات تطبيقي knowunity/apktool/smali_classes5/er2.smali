.class public final synthetic Ler2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ler2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ler2;

    const-string v4, "cacheDuration(Z)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lsk0;

    const-string v3, "cacheDuration"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ler2;->b:Ler2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lsk0;->b:J

    goto :goto_0

    :cond_0
    sget-wide p0, Lsk0;->a:J

    :goto_0
    new-instance v0, Lur0;

    invoke-direct {v0, p0, p1}, Lur0;-><init>(J)V

    return-object v0
.end method
