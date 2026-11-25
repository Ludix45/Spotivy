.class public final Lxb7;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lvr1;
.implements Lsy2;
.implements Liy0;
.implements Lvq5;
.implements Li94;
.implements Ll29;


# instance fields
.field public G:Llc7;

.field public final H:Lil8;

.field public I:Z


# direct methods
.method public constructor <init>(Lim;Lbq8;Lqp2;Lhu2;IZIILjava/util/List;Lhu2;Llc7;Li30;)V
    .locals 14

    invoke-direct {p0}, Lsi1;-><init>()V

    move-object/from16 v11, p11

    iput-object v11, p0, Lxb7;->G:Llc7;

    new-instance v0, Lil8;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lil8;-><init>(Lim;Lbq8;Lqp2;Lhu2;IZIILjava/util/List;Lhu2;Llc7;Li30;Lhu2;)V

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Lxb7;->H:Lil8;

    iget-object p0, p0, Lxb7;->G:Llc7;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final E0()V
    .locals 4

    iget-object v0, p0, Lxb7;->G:Llc7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb7;->y1()Lsd4;

    move-result-object p0

    iget-object v1, v0, Llc7;->d:Ll55;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p0, v3}, Ll55;->o(Ll55;Llo5;Lhp8;Lsd4;I)Ll55;

    move-result-object p0

    iput-object p0, v0, Llc7;->d:Ll55;

    :cond_0
    return-void
.end method

.method public final I0(Lda4;)V
    .locals 0

    iget-object p0, p0, Lxb7;->H:Lil8;

    invoke-virtual {p0, p1}, Lil8;->I0(Lda4;)V

    return-void
.end method

.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    iget-object p0, p0, Lxb7;->H:Lil8;

    invoke-virtual {p0, p1, p2, p3}, Lil8;->M0(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 0

    iget-object p0, p0, Lxb7;->H:Lil8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lil8;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    iget-object p0, p0, Lxb7;->H:Lil8;

    invoke-virtual {p0, p1, p2, p3}, Lil8;->g(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final g1()V
    .locals 1

    iget-boolean v0, p0, Lxb7;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb7;->I:Z

    iget-object p0, p0, Lxb7;->G:Llc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llc7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 0

    iget-object p0, p0, Lxb7;->H:Lil8;

    invoke-virtual {p0, p1, p2, p3}, Lil8;->l0(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lxb7;->G:Llc7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb7;->y1()Lsd4;

    move-result-object p0

    iget-object v1, v0, Llc7;->d:Ll55;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p0, v3}, Ll55;->o(Ll55;Llo5;Lhp8;Lsd4;I)Ll55;

    move-result-object p0

    iput-object p0, v0, Llc7;->d:Ll55;

    :cond_0
    return-void
.end method

.method public final o(Lk94;)V
    .locals 0

    iget-boolean p1, p0, Lxb7;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb7;->I:Z

    iget-object p0, p0, Lxb7;->G:Llc7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llc7;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object p0, p0, Lxb7;->G:Llc7;

    if-eqz p0, :cond_0

    iget-object v0, p0, Llc7;->d:Ll55;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Ll55;->o(Ll55;Llo5;Lhp8;Lsd4;I)Ll55;

    move-result-object v0

    iput-object v0, p0, Llc7;->d:Ll55;

    :cond_0
    return-void
.end method

.method public final p0(Llo5;)V
    .locals 3

    iget-object p0, p0, Lxb7;->G:Llc7;

    if-eqz p0, :cond_0

    iget-object v0, p0, Llc7;->d:Ll55;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Ll55;->o(Ll55;Llo5;Lhp8;Lsd4;I)Ll55;

    move-result-object p1

    iput-object p1, p0, Llc7;->d:Ll55;

    iget-object p1, p0, Llc7;->b:Lvd7;

    iget-wide v0, p0, Llc7;->a:J

    const/4 p0, 0x0

    iput-boolean p0, p1, Lvd7;->a:Z

    iget-object p0, p1, Lvd7;->e:Lgc7;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 0

    iget-object p0, p0, Lxb7;->H:Lil8;

    invoke-virtual {p0, p1, p2, p3}, Lil8;->x0(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final y1()Lsd4;
    .locals 3

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lef4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p0, v2}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object p0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lsd4;

    return-object p0
.end method
