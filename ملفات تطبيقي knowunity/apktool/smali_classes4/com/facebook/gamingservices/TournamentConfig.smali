.class public final Lcom/facebook/gamingservices/TournamentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gamingservices/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/gamingservices/TournamentConfig;->CREATOR:Lcom/facebook/gamingservices/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lve;->C(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    aget v7, v1, v4

    if-eq v7, v5, :cond_1

    if-ne v7, v0, :cond_0

    const-string v8, "HigherIsBetter"

    goto :goto_1

    :cond_0
    throw v6

    :cond_1
    const-string v8, "LowerIsBetter"

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_2
    iput v7, p0, Lcom/facebook/gamingservices/TournamentConfig;->b:I

    invoke-static {v0}, Lve;->C(I)[I

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget v7, v1, v4

    if-eq v7, v5, :cond_5

    if-ne v7, v0, :cond_4

    const-string v8, "TIME"

    goto :goto_4

    :cond_4
    throw v6

    :cond_5
    const-string v8, "NUMERIC"

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    iput v3, p0, Lcom/facebook/gamingservices/TournamentConfig;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object v6

    :cond_8
    iput-object v6, p0, Lcom/facebook/gamingservices/TournamentConfig;->d:Ljava/time/Instant;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "null"

    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/gamingservices/TournamentConfig;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, "HigherIsBetter"

    goto :goto_0

    :cond_1
    const-string v1, "LowerIsBetter"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/gamingservices/TournamentConfig;->c:I

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "TIME"

    goto :goto_1

    :cond_3
    const-string p2, "NUMERIC"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->d:Ljava/time/Instant;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facebook/gamingservices/TournamentConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
