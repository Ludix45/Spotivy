.class public final Lcom/music/spotui/data/entity/LibraryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/LibraryEntry$$serializer;,
        Lcom/music/spotui/data/entity/LibraryEntry$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/LibraryEntry$Companion;


# instance fields
.field private final addedAt:Ljava/lang/String;

.field private final artists:Ljava/lang/String;

.field private final childCount:I

.field private final coverUri:Ljava/lang/String;

.field private final folderUri:Ljava/lang/String;

.field private final isPlaylist:Z

.field private final name:Ljava/lang/String;

.field private final ownerUri:Ljava/lang/String;

.field private final pinned:Z

.field private final spotifyId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/music/spotui/data/entity/LibraryEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/LibraryEntry$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/LibraryEntry;->Companion:Lcom/music/spotui/data/entity/LibraryEntry$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p14, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p14, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput p4, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    goto :goto_2

    :cond_2
    iput p9, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-boolean p4, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    goto :goto_4

    :cond_4
    iput-boolean p11, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p12, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p13, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p0, Lcom/music/spotui/data/entity/LibraryEntry$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/LibraryEntry$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1, p2, p3, p4, p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    .line 104
    iput-boolean p5, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    .line 105
    iput-object p6, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    .line 107
    iput p8, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    .line 108
    iput-object p9, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    .line 109
    iput-boolean p10, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    .line 110
    iput-object p11, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    .line 111
    iput-object p12, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    .line 112
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object v15, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    goto :goto_7

    :cond_6
    move-object/from16 v15, p12

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v15}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LibraryEntry;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/music/spotui/data/entity/LibraryEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/music/spotui/data/entity/LibraryEntry;Lux0;Lhf7;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    invoke-interface {p1, p2, v0, v1}, Lux0;->n(Lhf7;IZ)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/LibraryEntry;
    .locals 0

    invoke-static {p1, p2, p3, p4, p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-direct/range {p0 .. p12}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    iget v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtists()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    return-object p0
.end method

.method public final getChildCount()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    return p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getPinned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    return p0
.end method

.method public final getSpotifyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFolder()Z
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isPlaylist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->spotifyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/music/spotui/data/entity/LibraryEntry;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/music/spotui/data/entity/LibraryEntry;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/music/spotui/data/entity/LibraryEntry;->coverUri:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist:Z

    iget-object v5, p0, Lcom/music/spotui/data/entity/LibraryEntry;->artists:Ljava/lang/String;

    iget-object v6, p0, Lcom/music/spotui/data/entity/LibraryEntry;->folderUri:Ljava/lang/String;

    iget v7, p0, Lcom/music/spotui/data/entity/LibraryEntry;->childCount:I

    iget-object v8, p0, Lcom/music/spotui/data/entity/LibraryEntry;->uri:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/music/spotui/data/entity/LibraryEntry;->pinned:Z

    iget-object v10, p0, Lcom/music/spotui/data/entity/LibraryEntry;->addedAt:Ljava/lang/String;

    iget-object p0, p0, Lcom/music/spotui/data/entity/LibraryEntry;->ownerUri:Ljava/lang/String;

    const-string v11, ", name="

    const-string v12, ", subtitle="

    const-string v13, "LibraryEntry(spotifyId="

    invoke-static {v13, v0, v11, v1, v12}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUri="

    const-string v11, ", isPlaylist="

    invoke-static {v0, v2, v1, v3, v11}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", folderUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerUri="

    const-string v2, ")"

    invoke-static {v0, v10, v1, p0, v2}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
