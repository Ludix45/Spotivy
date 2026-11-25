.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Le97;


# direct methods
.method public synthetic constructor <init>(Le97;B)V
    .locals 0

    iput-byte p2, p0, Lw87;->c:B

    iput-object p1, p0, Lw87;->r:Le97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lw87;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lw87;->r:Le97;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Le97;->m:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Le97;->m:J

    long-to-double v2, v4

    iget p1, p0, Le97;->q:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lh15;->J(D)J

    move-result-wide v2

    iget-object p1, p0, Le97;->n:Lih5;

    invoke-virtual {p1}, Lrq5;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrq5;->a:[Ljava/lang/Object;

    iget v5, p1, Lrq5;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v0, v7

    check-cast v8, Lx87;

    invoke-static {v8, v2, v3}, Le97;->i(Lx87;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lx87;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le97;->e:Ljw8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljw8;->p()V

    :cond_1
    iget v0, p1, Lrq5;->b:I

    iget-object v5, p1, Lrq5;->a:[Ljava/lang/Object;

    invoke-static {v6, v0}, Lnl2;->l0(II)Lp04;

    move-result-object v7

    iget v8, v7, Ln04;->c:I

    iget v7, v7, Ln04;->r:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Lx87;

    iget-boolean v9, v9, Lx87;->c:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    invoke-static {v7, v0, v4, v5}, Lvv;->A0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p1, Lrq5;->b:I

    sub-int/2addr v0, v6

    iput v0, p1, Lrq5;->b:I

    :cond_4
    iget-object p1, p0, Le97;->o:Lx87;

    if-eqz p1, :cond_6

    iget-wide v5, p0, Le97;->f:J

    iput-wide v5, p1, Lx87;->g:J

    invoke-static {p1, v2, v3}, Le97;->i(Lx87;J)V

    iget v0, p1, Lx87;->d:F

    invoke-virtual {p0, v0}, Le97;->m(F)V

    iget p1, p1, Lx87;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v4, p0, Le97;->o:Lx87;

    :cond_5
    invoke-virtual {p0}, Le97;->l()V

    :cond_6
    return-object v1

    :pswitch_0
    iput-wide v2, p0, Le97;->m:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
