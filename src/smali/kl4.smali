.class public final Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:B

.field public final b:Lmu2;


# direct methods
.method public synthetic constructor <init>(Lmu2;B)V
    .locals 0

    iput-byte p2, p0, Lkl4;->a:B

    iput-object p1, p0, Lkl4;->b:Lmu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 14

    move-object/from16 v0, p2

    iget-byte v1, p0, Lkl4;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lkl4;->b:Lmu2;

    check-cast p0, Lku2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    move v4, v1

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    invoke-static {v5}, Lg00;->K(Lv15;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lc11;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lv15;->D(J)Ln46;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lem4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 p0, 0x0

    goto :goto_6

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Ln46;->c:I

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, Lwh6;->a:I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    if-eqz p0, :cond_4

    iget v5, p0, Ln46;->r:I

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    add-int/2addr v1, v5

    const/16 v5, 0x14

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Loj1;->C0(J)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz p0, :cond_5

    sget-object v0, Lua;->a:Lp43;

    invoke-virtual {p0, v0}, Ln46;->i0(Lra;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz p0, :cond_6

    sget-object v0, Lua;->b:Lp43;

    invoke-virtual {p0, v0}, Ln46;->i0(Lra;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    new-instance v0, Lej8;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lej8;-><init>(Ln46;Ln46;Le25;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v4, v5, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_0
    invoke-static/range {p3 .. p4}, Lc11;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lc11;->g(J)I

    move-result v2

    new-instance v4, Lw03;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, p0, v5}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v1, v2, v4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
