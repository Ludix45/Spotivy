.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lwd0;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lte8;


# direct methods
.method public synthetic constructor <init>(ZLtq7;JFFJJLte8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lka0;->c:Z

    iput-object p2, p0, Lka0;->r:Lwd0;

    iput-wide p3, p0, Lka0;->s:J

    iput p5, p0, Lka0;->t:F

    iput p6, p0, Lka0;->u:F

    iput-wide p7, p0, Lka0;->v:J

    iput-wide p9, p0, Lka0;->w:J

    iput-object p11, p0, Lka0;->x:Lte8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Lda4;->c()V

    iget-object v2, v1, Lda4;->c:Lii0;

    iget-boolean v3, v0, Lka0;->c:Z

    move-object v4, v1

    iget-object v1, v0, Lka0;->r:Lwd0;

    iget-wide v6, v0, Lka0;->s:J

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lxr1;->i1(Lxr1;Lwd0;JJJLyr1;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Lka0;->t:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Lka0;->u:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Lii0;->r:Ll55;

    invoke-virtual {v14}, Ll55;->I()J

    move-result-wide v2

    invoke-virtual {v14}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_0
    iget-object v0, v14, Ll55;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lda9;

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Lda9;->s(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v10, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static/range {v0 .. v9}, Lxr1;->i1(Lxr1;Lwd0;JJJLyr1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v10, v11}, Lg7;->x(Ll55;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v10, v2

    :goto_0
    invoke-static {v14, v10, v11}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_1
    invoke-static {v8, v6, v7}, Lg00;->a0(FJ)J

    move-result-wide v6

    const/16 v9, 0xd0

    iget-wide v2, v0, Lka0;->v:J

    move-object v8, v4

    iget-wide v4, v0, Lka0;->w:J

    iget-object v0, v0, Lka0;->x:Lte8;

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lxr1;->i1(Lxr1;Lwd0;JJJLyr1;I)V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
