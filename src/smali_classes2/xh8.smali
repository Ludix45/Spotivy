.class public final synthetic Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lwm0;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lda4;


# direct methods
.method public synthetic constructor <init>(FLwm0;FFFLda4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh8;->c:F

    iput-object p2, p0, Lxh8;->r:Lwm0;

    iput p3, p0, Lxh8;->s:F

    iput p4, p0, Lxh8;->t:F

    iput p5, p0, Lxh8;->u:F

    iput-object p6, p0, Lxh8;->v:Lda4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxh8;->r:Lwm0;

    iget v1, p0, Lxh8;->s:F

    iget v2, p0, Lxh8;->t:F

    iget v3, p0, Lxh8;->u:F

    iget-object v4, p0, Lxh8;->v:Lda4;

    check-cast p1, Lxr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v5

    iget-object v5, v5, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Lda9;

    iget p0, p0, Lxh8;->c:F

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6}, Lda9;->F(FF)V

    const/high16 v5, -0x80000000

    :try_start_0
    iget v0, v0, Lwm0;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v1, v6

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v6

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v8

    invoke-interface {v8}, Lgi0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Lda9;

    invoke-virtual {v8, v0, v0, v1, v2}, Lda9;->E(FFJ)V

    invoke-virtual {v4}, Lda4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->p()V

    invoke-virtual {v3, v6, v7}, Ll55;->Z(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p1

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lda9;

    neg-float p0, p0

    invoke-virtual {p1, p0, v5}, Lda9;->F(FF)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v1

    invoke-interface {v1}, Lgi0;->p()V

    invoke-virtual {v3, v6, v7}, Ll55;->Z(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p1

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lda9;

    neg-float p0, p0

    invoke-virtual {p1, p0, v5}, Lda9;->F(FF)V

    throw v0
.end method
