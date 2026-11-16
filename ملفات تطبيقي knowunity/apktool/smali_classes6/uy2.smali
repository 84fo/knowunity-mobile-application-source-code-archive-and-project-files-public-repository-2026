.class public abstract Luy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lky2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lky2;

    sget-object v1, Lgt0;->a:Lgt0;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lky2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Luy2;->a:Lky2;

    return-void
.end method
