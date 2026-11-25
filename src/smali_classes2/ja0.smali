.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;B)V
    .locals 0

    iput-byte p7, p0, Lja0;->c:B

    iput-object p1, p0, Lja0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lja0;->r:J

    iput-wide p4, p0, Lja0;->s:J

    iput-object p6, p0, Lja0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lja0;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lja0;->u:Ljava/lang/Object;

    iget-object v4, v0, Lja0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lt07;

    check-cast v3, Lww2;

    move-object/from16 v5, p1

    check-cast v5, Lxr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lxr1;->a()J

    move-result-wide v6

    invoke-interface {v5}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v1

    invoke-virtual {v4, v6, v7, v1, v5}, Lt07;->a(JLl94;Loj1;)Lbi2;

    move-result-object v6

    iget-object v1, v3, Lww2;->e:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v4

    iget-wide v7, v0, Lja0;->r:J

    iget-wide v9, v0, Lja0;->s:J

    invoke-static {v7, v8, v9, v10, v4}, Ll49;->I(JJF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v5 .. v10}, Lri2;->M(Lxr1;Lbi2;JLte8;I)V

    invoke-virtual {v1}, Lg16;->h()F

    move-result v0

    iget-object v1, v3, Lww2;->g:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    invoke-static {v1}, Lbx2;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-wide v3, Lis0;->e:J

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v0

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v7

    new-instance v9, Lte8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v5, v0}, Loj1;->r0(F)F

    move-result v10

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lte8;-><init>(FFIII)V

    const/16 v10, 0x34

    invoke-static/range {v5 .. v10}, Lri2;->M(Lxr1;Lbi2;JLte8;I)V

    :cond_0
    return-object v2

    :pswitch_0
    move-object v12, v4

    check-cast v12, Lwd0;

    move-object/from16 v18, v3

    check-cast v18, Lyr1;

    move-object/from16 v11, p1

    check-cast v11, Lda4;

    invoke-virtual {v11}, Lda4;->c()V

    const/16 v19, 0x0

    const/16 v20, 0x68

    iget-wide v13, v0, Lja0;->r:J

    iget-wide v0, v0, Lja0;->s:J

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v11 .. v20}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
