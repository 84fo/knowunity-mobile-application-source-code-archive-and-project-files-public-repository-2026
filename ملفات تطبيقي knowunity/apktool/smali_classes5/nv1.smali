.class public abstract enum Lnv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llv1;

.field public static final enum b:Lmv1;

.field public static final synthetic c:[Lnv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llv1;

    invoke-direct {v0}, Llv1;-><init>()V

    sput-object v0, Lnv1;->a:Llv1;

    new-instance v1, Lmv1;

    invoke-direct {v1}, Lmv1;-><init>()V

    sput-object v1, Lnv1;->b:Lmv1;

    const/4 v2, 0x2

    new-array v2, v2, [Lnv1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnv1;->c:[Lnv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv1;
    .locals 1

    const-class v0, Lnv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv1;

    return-object p0
.end method

.method public static values()[Lnv1;
    .locals 1

    sget-object v0, Lnv1;->c:[Lnv1;

    invoke-virtual {v0}, [Lnv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv1;

    return-object v0
.end method


# virtual methods
.method public a()Lev0;
    .locals 0

    sget-object p0, Lcv0;->a:Lcv0;

    return-object p0
.end method
