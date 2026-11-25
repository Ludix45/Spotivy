.class public final Lcom/music/spotui/data/entity/PodcastModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final audiobook:Z

.field private final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final narrators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;

.field private final rating:D

.field private final saved:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    .line 92
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/music/spotui/data/entity/PodcastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;ZILde1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 79
    invoke-static {p1, p2, p3, p4, p5}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    .line 87
    iput-wide p6, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    .line 88
    iput-boolean p8, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    .line 89
    iput-object p9, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    .line 90
    iput-object p10, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    .line 91
    iput-boolean p11, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;ZILde1;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :goto_5
    invoke-direct/range {v2 .. v13}, Lcom/music/spotui/data/entity/PodcastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/music/spotui/data/entity/PodcastModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p6, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p8, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-boolean p11, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    :cond_9
    move-object p12, p10

    move p13, p11

    move p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/music/spotui/data/entity/PodcastModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;Z)Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;Z)Lcom/music/spotui/data/entity/PodcastModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/music/spotui/data/entity/PodcastModel;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-direct/range {p0 .. p11}, Lcom/music/spotui/data/entity/PodcastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/PodcastModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/PodcastModel;

    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    iget-wide v5, p1, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    iget-boolean p1, p1, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudiobook()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    return p0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    return-object p0
.end method

.method public final getByline()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    const-string v2, ", "

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " \u2022 "

    invoke-static {v0, v1, p0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNarrators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    return-object p0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public final getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    return-wide v0
.end method

.method public final getSaved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/music/spotui/data/entity/PodcastModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/music/spotui/data/entity/PodcastModel;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/music/spotui/data/entity/PodcastModel;->publisher:Ljava/lang/String;

    iget-object v3, p0, Lcom/music/spotui/data/entity/PodcastModel;->coverUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/music/spotui/data/entity/PodcastModel;->description:Ljava/lang/String;

    iget-wide v5, p0, Lcom/music/spotui/data/entity/PodcastModel;->rating:D

    iget-boolean v7, p0, Lcom/music/spotui/data/entity/PodcastModel;->saved:Z

    iget-object v8, p0, Lcom/music/spotui/data/entity/PodcastModel;->authors:Ljava/util/List;

    iget-object v9, p0, Lcom/music/spotui/data/entity/PodcastModel;->narrators:Ljava/util/List;

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/PodcastModel;->audiobook:Z

    const-string v10, ", name="

    const-string v11, ", publisher="

    const-string v12, "PodcastModel(id="

    invoke-static {v12, v0, v10, v1, v11}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUri="

    const-string v10, ", description="

    invoke-static {v0, v2, v1, v3, v10}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", narrators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audiobook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
