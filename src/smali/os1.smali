.class public final Los1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp55;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V
    .locals 0

    iput-object p1, p0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Los1;->a:I

    iput-object p3, p0, Los1;->b:Lp55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg11;)V
    .locals 4

    iget-object p0, p0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v1, v0, Lu55;->b:Lv55;

    iget-object v0, v0, Lu55;->a:Landroid/os/Handler;

    new-instance v2, Lzg1;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v1, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lb49;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILfr2;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lv45;

    invoke-static/range {p5 .. p6}, Lb49;->R(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    new-instance p1, Lfw;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Los1;->a(Lg11;)V

    return-void
.end method

.method public c(Lhn4;IILfr2;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lv45;

    invoke-static/range {p7 .. p8}, Lb49;->R(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lb49;->R(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    new-instance p2, Ls55;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Ls55;-><init>(Los1;Lhn4;Lv45;B)V

    invoke-virtual {p0, p2}, Los1;->a(Lg11;)V

    return-void
.end method

.method public d(Lhn4;IILfr2;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lv45;

    invoke-static/range {p7 .. p8}, Lb49;->R(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lb49;->R(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    new-instance p2, Ls55;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Ls55;-><init>(Los1;Lhn4;Lv45;B)V

    invoke-virtual {p0, p2}, Los1;->a(Lg11;)V

    return-void
.end method

.method public e(Lhn4;IILfr2;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lv45;

    invoke-static/range {p7 .. p8}, Lb49;->R(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lb49;->R(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lt55;

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lt55;-><init>(Los1;Lhn4;Lv45;Ljava/io/IOException;Z)V

    invoke-virtual {p0, p2}, Los1;->a(Lg11;)V

    return-void
.end method

.method public f(Lhn4;IILfr2;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lv45;

    invoke-static/range {p7 .. p8}, Lb49;->R(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lb49;->R(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    new-instance p2, Lr55;

    move/from16 p3, p11

    invoke-direct {p2, p0, p1, v0, p3}, Lr55;-><init>(Los1;Lhn4;Lv45;I)V

    invoke-virtual {p0, p2}, Los1;->a(Lg11;)V

    return-void
.end method
