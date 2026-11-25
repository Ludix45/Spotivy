.class public final Lmw4;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lhu2;

.field public final b:Lhu2;

.field public final c:Lpx3;


# direct methods
.method public constructor <init>(Lhu2;Lhu2;Lpx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw4;->a:Lhu2;

    iput-object p2, p0, Lmw4;->b:Lhu2;

    iput-object p3, p0, Lmw4;->c:Lpx3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lpw4;

    iget-object v1, p0, Lmw4;->a:Lhu2;

    iget-object v2, p0, Lmw4;->b:Lhu2;

    iget-object p0, p0, Lmw4;->c:Lpx3;

    invoke-direct {v0, v1, v2, p0}, Lpw4;-><init>(Lhu2;Lhu2;Lpx3;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpw4;

    iget v2, v1, Lpw4;->G:F

    iget-wide v3, v1, Lpw4;->I:J

    iget v5, v1, Lpw4;->J:F

    iget-boolean v6, v1, Lpw4;->H:Z

    iget v7, v1, Lpw4;->K:F

    iget-boolean v8, v1, Lpw4;->L:Z

    iget-object v9, v1, Lpw4;->M:Lpx3;

    iget-object v10, v1, Lpw4;->N:Landroid/view/View;

    iget-object v11, v1, Lpw4;->O:Loj1;

    iget-object v12, v0, Lmw4;->a:Lhu2;

    iput-object v12, v1, Lpw4;->E:Lhu2;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Lpw4;->G:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Lpw4;->H:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Lpw4;->I:J

    iput v12, v1, Lpw4;->J:F

    iput v12, v1, Lpw4;->K:F

    iput-boolean v13, v1, Lpw4;->L:Z

    move-wide/from16 v16, v14

    iget-object v14, v0, Lmw4;->b:Lhu2;

    iput-object v14, v1, Lpw4;->F:Lhu2;

    iget-object v0, v0, Lmw4;->c:Lpx3;

    iput-object v0, v1, Lpw4;->M:Lpx3;

    invoke-static {v1}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, Lr14;->L(Lri1;)Lba4;

    move-result-object v15

    iget-object v15, v15, Lba4;->O:Loj1;

    iget-object v13, v1, Lpw4;->P:Le45;

    if-eqz v13, :cond_2

    sget-object v13, Lqw4;->a:Lme7;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v12, v2

    :goto_0
    cmp-long v2, v16, v3

    if-nez v2, :cond_1

    invoke-static {v12, v5}, Lzo1;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v12, v7}, Lzo1;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v2, v6, :cond_1

    if-ne v2, v8, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lpw4;->w1()V

    :cond_2
    invoke-virtual {v1}, Lpw4;->x1()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmw4;->a:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Leg1;->a(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgv5;->d(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v0, v2}, Lgv5;->e(JII)I

    move-result v0

    invoke-static {v1, v0, v2}, Leg1;->a(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Leg1;->a(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lmw4;->b:Lhu2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lmw4;->c:Lpx3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
