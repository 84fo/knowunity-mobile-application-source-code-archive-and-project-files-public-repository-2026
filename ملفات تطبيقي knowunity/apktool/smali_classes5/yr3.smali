.class public abstract Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky0;


# static fields
.field public static final Companion:Llr3;

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyr3;->Companion:Llr3;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lej3;->o:Lej3;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyr3;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Lor3;
.end method
