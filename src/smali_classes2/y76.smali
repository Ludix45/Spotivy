.class public final synthetic Ly76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lbr3;

.field public final synthetic u:I

.field public final synthetic v:Lk46;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ZZZLbr3;ILk46;Lgu2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly76;->c:Z

    iput-boolean p2, p0, Ly76;->r:Z

    iput-boolean p3, p0, Ly76;->s:Z

    iput-object p4, p0, Ly76;->t:Lbr3;

    iput p5, p0, Ly76;->u:I

    iput-object p6, p0, Ly76;->v:Lk46;

    iput-object p7, p0, Ly76;->w:Lgu2;

    iput-boolean p8, p0, Ly76;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lh17;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    move-object v8, p2

    check-cast v8, Lfv2;

    invoke-virtual {v8, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ly76;->c:Z

    if-eqz p1, :cond_a

    const p2, -0x1eb06b77

    invoke-virtual {v8, p2}, Lfv2;->a0(I)V

    iget-boolean p2, p0, Ly76;->r:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lg00;->J()Lj83;

    move-result-object p3

    :goto_1
    move-object v5, p3

    goto :goto_2

    :cond_1
    invoke-static {}, Lei2;->o0()Lj83;

    move-result-object p3

    goto :goto_1

    :goto_2
    iget-boolean v6, p0, Ly76;->s:Z

    if-eqz p2, :cond_2

    const p2, 0x7f120667

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    const p2, 0x7f1202d6

    goto :goto_3

    :cond_3
    const p2, 0x7f1202d5

    :goto_3
    invoke-static {v8, p2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-object v4, p0, Ly76;->t:Lbr3;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lh86;->e(Ljava/lang/String;Lgu2;Lj83;ZFLnx0;II)V

    invoke-static {v8, v2}, Lh86;->d(Lnx0;I)V

    iget p2, p0, Ly76;->u:I

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-eq p2, p3, :cond_4

    invoke-static {}, Lhk2;->y()Lj83;

    move-result-object v3

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    sget-object v3, Lyv6;->a:Lj83;

    goto :goto_4

    :cond_5
    invoke-static {}, Lpm2;->c0()Lj83;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    if-eq p2, p3, :cond_6

    const p3, -0x2a470a8c

    const v0, 0x7f1202d2

    :goto_6
    invoke-static {v8, p3, v0, v8, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_7

    :cond_6
    const p3, -0x2a4723cb

    const v0, 0x7f1202d3

    goto :goto_6

    :cond_7
    const p3, -0x2a47316c

    const v0, 0x7f1202d4

    goto :goto_6

    :cond_8
    const p3, -0x2a47162c

    const v0, 0x7f1202d1

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_9

    move v6, v1

    goto :goto_8

    :cond_9
    move v6, v2

    :goto_8
    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-object v4, p0, Ly76;->v:Lk46;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lh86;->e(Ljava/lang/String;Lgu2;Lj83;ZFLnx0;II)V

    invoke-static {v8, v2}, Lh86;->d(Lnx0;I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_a
    const p2, -0x1e95c69e

    invoke-virtual {v8, p2}, Lfv2;->a0(I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    :goto_9
    invoke-static {}, Lce;->z()Lj83;

    move-result-object v5

    const p2, 0x7f1202c6

    invoke-static {v8, p2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_b

    sget p1, Lh86;->d:F

    :goto_a
    move v7, p1

    goto :goto_b

    :cond_b
    sget p1, Lh86;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    goto :goto_a

    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Ly76;->w:Lgu2;

    iget-boolean v6, p0, Ly76;->x:Z

    invoke-static/range {v3 .. v10}, Lh86;->e(Ljava/lang/String;Lgu2;Lj83;ZFLnx0;II)V

    goto :goto_c

    :cond_c
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_c
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
