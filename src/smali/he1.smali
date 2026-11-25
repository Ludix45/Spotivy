.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpn4;

.field public final b:Lyg0;

.field public final c:[I

.field public final d:I

.field public final e:Ldc1;

.field public final f:J

.field public final g:Lk86;

.field public final h:[Lfe1;

.field public i:Lv42;

.field public j:Lva1;

.field public k:I

.field public l:Lx70;

.field public m:Z


# direct methods
.method public constructor <init>(Lue0;Lpn4;Lva1;Lyg0;I[ILv42;ILdc1;JZLjava/util/ArrayList;Lk86;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v0, Lhe1;->a:Lpn4;

    iput-object v2, v0, Lhe1;->j:Lva1;

    iput-object v3, v0, Lhe1;->b:Lyg0;

    move-object/from16 v8, p6

    iput-object v8, v0, Lhe1;->c:[I

    iput-object v5, v0, Lhe1;->i:Lv42;

    iput v6, v0, Lhe1;->d:I

    move-object/from16 v8, p9

    iput-object v8, v0, Lhe1;->e:Ldc1;

    iput v4, v0, Lhe1;->k:I

    move-wide/from16 v8, p10

    iput-wide v8, v0, Lhe1;->f:J

    iput-object v7, v0, Lhe1;->g:Lk86;

    invoke-virtual {v2, v4}, Lva1;->c(I)J

    move-result-wide v9

    invoke-virtual {v0}, Lhe1;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lv42;->length()I

    move-result v4

    new-array v4, v4, [Lfe1;

    iput-object v4, v0, Lhe1;->h:[Lfe1;

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    iget-object v11, v0, Lhe1;->h:[Lfe1;

    array-length v11, v11

    if-ge v8, v11, :cond_b

    invoke-interface {v5, v8}, Lv42;->j(I)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkw6;

    iget-object v12, v11, Lkw6;->r:Lcom/google/common/collect/g;

    invoke-virtual {v3, v12}, Lyg0;->O(Ljava/util/List;)Lm60;

    move-result-object v12

    iget-object v13, v0, Lhe1;->h:[Lfe1;

    move v14, v8

    new-instance v8, Lfe1;

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    iget-object v12, v11, Lkw6;->r:Lcom/google/common/collect/g;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm60;

    :goto_1
    iget-object v15, v11, Lkw6;->c:Lfr2;

    iget-object v4, v15, Lfr2;->m:Ljava/lang/String;

    invoke-static {v4}, Lr85;->m(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-boolean v4, v1, Lue0;->a:Z

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 p3, v2

    move/from16 p5, v14

    goto/16 :goto_7

    :cond_1
    new-instance v4, Lyf8;

    iget-object v0, v1, Lue0;->b:Ljava/lang/Object;

    check-cast v0, Ljf0;

    invoke-virtual {v0, v15}, Ljf0;->f(Lfr2;)Ldg8;

    move-result-object v0

    invoke-direct {v4, v0, v15}, Lyf8;-><init>(Ldg8;Lfr2;)V

    :goto_2
    move-object/from16 p3, v2

    move/from16 p5, v14

    move-object/from16 v14, p13

    goto/16 :goto_6

    :cond_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "video/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 p3, v2

    move/from16 p5, v14

    const/4 v0, 0x1

    move-object/from16 v14, p13

    goto :goto_5

    :cond_5
    :goto_3
    const-string v0, "image/jpeg"

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lca0;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lca0;-><init>(I)V

    goto :goto_2

    :cond_6
    const-string v0, "image/png"

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lca0;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lca0;-><init>(B)V

    goto :goto_2

    :cond_7
    if-eqz p12, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-boolean v4, v1, Lue0;->a:Z

    if-nez v4, :cond_9

    or-int/lit8 v0, v0, 0x20

    :cond_9
    new-instance v4, Lau2;

    move-object/from16 p3, v2

    iget-object v2, v1, Lue0;->b:Ljava/lang/Object;

    check-cast v2, Ljf0;

    move/from16 p5, v14

    move-object/from16 v14, p13

    invoke-direct {v4, v2, v0, v14, v7}, Lau2;-><init>(Lbg8;ILjava/util/List;Lk86;)V

    goto :goto_6

    :goto_5
    iget-boolean v2, v1, Lue0;->a:Z

    if-nez v2, :cond_a

    const/4 v0, 0x3

    :cond_a
    new-instance v4, Ll15;

    iget-object v2, v1, Lue0;->b:Ljava/lang/Object;

    check-cast v2, Ljf0;

    invoke-direct {v4, v2, v0}, Ll15;-><init>(Lbg8;I)V

    :goto_6
    new-instance v0, Lve0;

    invoke-direct {v0, v4, v6, v15}, Lve0;-><init>(Lsf2;ILfr2;)V

    move-object v4, v0

    :goto_7
    const-wide/16 v14, 0x0

    invoke-virtual {v11}, Lkw6;->e()Lhb1;

    move-result-object v16

    move-object v0, v13

    move-object v13, v4

    move/from16 v4, p5

    invoke-direct/range {v8 .. v16}, Lfe1;-><init>(JLkw6;Lm60;Lve0;JLhb1;)V

    aput-object v8, v0, v4

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lhe1;->j:Lva1;

    iget v1, p0, Lhe1;->k:I

    invoke-virtual {v0, v1}, Lva1;->a(I)Lk36;

    move-result-object v0

    iget-object v0, v0, Lk36;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhe1;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7;

    iget-object v4, v4, Ln7;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lfe1;
    .locals 12

    iget-object v0, p0, Lhe1;->h:[Lfe1;

    aget-object v1, v0, p1

    iget-object v2, v1, Lfe1;->b:Lkw6;

    iget-object v2, v2, Lkw6;->r:Lcom/google/common/collect/g;

    iget-object p0, p0, Lhe1;->b:Lyg0;

    invoke-virtual {p0, v2}, Lyg0;->O(Ljava/util/List;)Lm60;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lfe1;->c:Lm60;

    invoke-virtual {v7, p0}, Lm60;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lfe1;

    iget-wide v4, v1, Lfe1;->e:J

    iget-object v6, v1, Lfe1;->b:Lkw6;

    iget-object v8, v1, Lfe1;->a:Lve0;

    iget-wide v9, v1, Lfe1;->f:J

    iget-object v11, v1, Lfe1;->d:Lhb1;

    invoke-direct/range {v3 .. v11}, Lfe1;-><init>(JLkw6;Lm60;Lve0;JLhb1;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method
