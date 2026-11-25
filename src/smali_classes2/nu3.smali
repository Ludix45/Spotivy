.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# static fields
.field public static final a:Lnu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu3;->a:Lnu3;

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, Lc11;->a(JIIIII)J

    move-result-wide v12

    invoke-static {v4}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv15;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v12, v13}, Lv15;->D(J)Ln46;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_0

    :cond_0
    move-object/from16 v20, v5

    :goto_0
    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    if-eqz v1, :cond_1

    invoke-interface {v1, v12, v13}, Lv15;->D(J)Ln46;

    move-result-object v5

    :cond_1
    invoke-static/range {p3 .. p4}, Lc11;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lc11;->g(J)I

    move-result v19

    if-eqz v20, :cond_2

    sget-object v4, Lpu3;->a:Lxt1;

    const/high16 v4, 0x42800000    # 64.0f

    :goto_1
    invoke-interface {v0, v4}, Loj1;->K0(F)I

    move-result v4

    goto :goto_2

    :cond_2
    sget v4, Lr83;->n:F

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_3

    iget v6, v5, Ln46;->c:I

    sget-object v7, Lpu3;->a:Lxt1;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-interface {v0, v7}, Loj1;->K0(F)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_3

    :cond_3
    sget v6, Lr83;->n:F

    invoke-interface {v0, v6}, Loj1;->K0(F)I

    move-result v7

    :goto_3
    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv15;

    sub-int v6, v1, v4

    sub-int/2addr v6, v7

    if-gez v6, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v6

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lc11;->a(JIIIII)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lv15;->D(J)Ln46;

    move-result-object v16

    new-instance v14, Lmu3;

    move v15, v1

    move/from16 v17, v4

    move-object/from16 v21, v5

    move/from16 v18, v7

    invoke-direct/range {v14 .. v21}, Lmu3;-><init>(ILn46;IIILn46;Ln46;)V

    move/from16 v1, v19

    invoke-static {v0, v15, v1, v14}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method
