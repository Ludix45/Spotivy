.class public final La07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lyr6;

.field public final synthetic r:Lc07;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcs6;

.field public final synthetic u:Ls71;


# direct methods
.method public constructor <init>(Lyr6;Lc07;Ljava/util/ArrayList;Lcs6;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La07;->c:Lyr6;

    iput-object p2, p0, La07;->r:Lc07;

    iput-object p3, p0, La07;->s:Ljava/util/ArrayList;

    iput-object p4, p0, La07;->t:Lcs6;

    iput-object p5, p0, La07;->u:Ls71;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx04;

    instance-of p2, p1, Luh6;

    iget-object v0, p0, La07;->r:Lc07;

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lc07;->I:Z

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Luh6;

    invoke-virtual {v0, p2}, Lc07;->w1(Luh6;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lc07;->J:Lih5;

    invoke-virtual {p2, p1}, Lih5;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    instance-of p2, p1, Ly43;

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, La07;->s:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lz43;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lz43;

    iget-object p2, p2, Lz43;->a:Ly43;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lsn2;

    iget-object v4, p0, La07;->c:Lyr6;

    if-eqz p2, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    iput-boolean p2, v4, Lyr6;->element:Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ltn2;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ltn2;

    iget-object p2, p2, Ltn2;->a:Lsn2;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx04;

    instance-of v6, v6, Lsn2;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v2, v4, Lyr6;->element:Z

    goto :goto_2

    :cond_7
    instance-of p2, p1, Luq1;

    if-eqz p2, :cond_8

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lvq1;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lvq1;

    iget-object p2, p2, Lvq1;->a:Luq1;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of p2, p1, Ltq1;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Ltq1;

    iget-object p2, p2, Ltq1;->a:Luq1;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx04;

    invoke-virtual {v0, v2}, Lc07;->v1(Z)Ll07;

    move-result-object v3

    iget-object v4, p0, La07;->t:Lcs6;

    iget-object v5, v4, Lcs6;->element:Ljava/lang/Object;

    invoke-static {v5, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x3

    iget-object p0, p0, La07;->u:Ls71;

    const/4 v6, 0x0

    if-eqz p2, :cond_10

    instance-of v7, p2, Ly43;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v3, v3, Ll07;->f:Li07;

    instance-of v3, v3, Lh07;

    if-eqz v3, :cond_c

    const v8, 0x3da3d70a    # 0.08f

    goto :goto_3

    :cond_a
    instance-of v9, p2, Lsn2;

    if-eqz v9, :cond_b

    iget-object v3, v3, Ll07;->e:Lg07;

    instance-of v3, v3, Lf07;

    if-eqz v3, :cond_c

    const v8, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_b
    instance-of v9, p2, Luq1;

    if-eqz v9, :cond_c

    iget-object v3, v3, Ll07;->g:Le07;

    instance-of v3, v3, Ld07;

    if-eqz v3, :cond_c

    const v8, 0x3e23d70a    # 0.16f

    :cond_c
    :goto_3
    sget-object v3, Luz6;->a:Lc09;

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    instance-of v7, p2, Lsn2;

    const/16 v9, 0x2d

    if-eqz v7, :cond_e

    new-instance v3, Lc09;

    sget-object v7, Ldu1;->b:Lv91;

    invoke-direct {v3, v9, v2, v7}, Lc09;-><init>(IILbu1;)V

    goto :goto_4

    :cond_e
    instance-of v7, p2, Luq1;

    if-eqz v7, :cond_f

    new-instance v3, Lc09;

    sget-object v7, Ldu1;->b:Lv91;

    invoke-direct {v3, v9, v2, v7}, Lc09;-><init>(IILbu1;)V

    :cond_f
    :goto_4
    new-instance v2, Lxz6;

    invoke-direct {v2, v0, v8, v3, v6}, Lxz6;-><init>(Lc07;FLwl;Lt51;)V

    invoke-static {p0, v6, v6, v2, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_6

    :cond_10
    iget-object v3, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v3, Lx04;

    sget-object v7, Luz6;->a:Lc09;

    instance-of v8, v3, Ly43;

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    instance-of v8, v3, Lsn2;

    if-eqz v8, :cond_12

    goto :goto_5

    :cond_12
    instance-of v3, v3, Luq1;

    if-eqz v3, :cond_13

    new-instance v7, Lc09;

    const/16 v3, 0x96

    sget-object v8, Ldu1;->b:Lv91;

    invoke-direct {v7, v3, v2, v8}, Lc09;-><init>(IILbu1;)V

    :cond_13
    :goto_5
    new-instance v2, Lyz6;

    invoke-direct {v2, v0, v7, v6}, Lyz6;-><init>(Lc07;Lwl;Lt51;)V

    invoke-static {p0, v6, v6, v2, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_6
    instance-of p1, p1, Lun2;

    if-eqz p1, :cond_14

    new-instance p1, Lzz6;

    invoke-direct {p1, v0, v6}, Lzz6;-><init>(Lc07;Lt51;)V

    invoke-static {p0, v6, v6, p1, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_14
    iput-object p2, v4, Lcs6;->element:Ljava/lang/Object;

    :cond_15
    return-object v1
.end method
