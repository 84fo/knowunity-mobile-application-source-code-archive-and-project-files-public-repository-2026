.class public final enum Llw2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llc1;


# static fields
.field public static final synthetic b:[Llw2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llw2;

    const/4 v1, 0x0

    const-string v2, "unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Llw2;

    const/4 v2, 0x1

    const-string v3, "react"

    const-string v4, "REACT"

    invoke-direct {v1, v4, v2, v3}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Llw2;

    const/4 v3, 0x2

    const-string v4, "cordova"

    const-string v5, "CORDOVA"

    invoke-direct {v2, v5, v3, v4}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Llw2;

    const/4 v4, 0x3

    const-string v5, "xamarin"

    const-string v6, "XAMARIN"

    invoke-direct {v3, v6, v4, v5}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Llw2;

    const/4 v5, 0x4

    const-string v6, "flutter"

    const-string v7, "FLUTTER"

    invoke-direct {v4, v7, v5, v6}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Llw2;

    const/4 v6, 0x5

    const-string v7, "segment"

    const-string v8, "SEGMENT"

    invoke-direct {v5, v8, v6, v7}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Llw2;

    const/4 v7, 0x6

    const-string v8, "tealium"

    const-string v9, "TEALIUM"

    invoke-direct {v6, v9, v7, v8}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Llw2;

    const/4 v8, 0x7

    const-string v9, "mparticle"

    const-string v10, "MPARTICLE"

    invoke-direct {v7, v10, v8, v9}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Llw2;

    move-result-object v0

    sput-object v0, Llw2;->b:[Llw2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llw2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw2;
    .locals 1

    const-class v0, Llw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw2;

    return-object p0
.end method

.method public static values()[Llw2;
    .locals 1

    sget-object v0, Llw2;->b:[Llw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw2;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw2;->a:Ljava/lang/String;

    return-object p0
.end method
