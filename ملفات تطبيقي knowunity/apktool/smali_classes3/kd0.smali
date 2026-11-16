.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lv2;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lkd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkd0;->c:Ljava/util/List;

    iput-object p4, p0, Lkd0;->d:Ljava/util/List;

    iput-object p5, p0, Lkd0;->e:Lv2;

    iput-object p6, p0, Lkd0;->f:Ljava/util/Set;

    iput-object p7, p0, Lkd0;->g:Ljava/util/List;

    iput-object p8, p0, Lkd0;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lkd0;->g:Ljava/util/List;

    iget-object v7, p0, Lkd0;->h:Ljava/util/Set;

    iget-object v0, p0, Lkd0;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lkd0;->b:Ljava/lang/String;

    iget-object v2, p0, Lkd0;->c:Ljava/util/List;

    iget-object v3, p0, Lkd0;->d:Ljava/util/List;

    iget-object v4, p0, Lkd0;->e:Lv2;

    iget-object v5, p0, Lkd0;->f:Ljava/util/Set;

    invoke-static/range {v0 .. v7}, Lmd0;->i(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
