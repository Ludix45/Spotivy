.class public final Ljp2;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lde7;
.implements Lsy2;
.implements Liy0;
.implements Lvq5;
.implements Lix8;


# static fields
.field public static final M:Lrn1;


# instance fields
.field public G:Lug5;

.field public final H:Lhu2;

.field public I:Lsn2;

.field public J:Lsd4;

.field public K:Llo5;

.field public final L:Lxo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrn1;-><init>(B)V

    sput-object v0, Ljp2;->M:Lrn1;

    return-void
.end method

.method public constructor <init>(Lug5;ILu;)V
    .locals 1

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p1, p0, Ljp2;->G:Lug5;

    iput-object p3, p0, Ljp2;->H:Lhu2;

    new-instance p1, Lhp2;

    invoke-direct {p1, p0}, Lhp2;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lxo2;

    const/16 v0, 0xa

    invoke-direct {p3, p2, p1, v0}, Lxo2;-><init>(ILku2;I)V

    invoke-virtual {p0, p3}, Lsi1;->v1(Lri1;)Lri1;

    iput-object p3, p0, Ljp2;->L:Lxo2;

    return-void
.end method


# virtual methods
.method public final A1(Lug5;)V
    .locals 3

    iget-object v0, p0, Ljp2;->G:Lug5;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp2;->G:Lug5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp2;->I:Lsn2;

    if-eqz v1, :cond_0

    new-instance v2, Ltn2;

    invoke-direct {v2, v1}, Ltn2;-><init>(Lsn2;)V

    check-cast v0, Lvg5;

    invoke-virtual {v0, v2}, Lvg5;->b(Lx04;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljp2;->I:Lsn2;

    iput-object p1, p0, Ljp2;->G:Lug5;

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 3

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lep2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v1, p0, Ljp2;->L:Lxo2;

    invoke-virtual {v1}, Lxo2;->A1()Lro2;

    move-result-object v1

    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp2;->J:Lsd4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsd4;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd4;->a()Lsd4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljp2;->J:Lsd4;

    :cond_2
    return-void
.end method

.method public final a1(Lne7;)V
    .locals 4

    iget-object v0, p0, Ljp2;->L:Lxo2;

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object v0

    invoke-interface {v0}, Lpo2;->isFocused()Z

    move-result v0

    sget-object v1, Lle7;->a:[Ly64;

    sget-object v1, Lke7;->l:Lme7;

    sget-object v2, Lle7;->a:[Ly64;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v0, Lfp2;

    invoke-direct {v0, p0}, Lfp2;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lzd7;->w:Lme7;

    new-instance v1, Lj3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Llo5;)V
    .locals 1

    iput-object p1, p0, Ljp2;->K:Llo5;

    iget-object v0, p0, Ljp2;->L:Lxo2;

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object v0

    invoke-interface {v0}, Lpo2;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llo5;->C1()Lnb5;

    move-result-object p1

    iget-boolean p1, p1, Lnb5;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp2;->K:Llo5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llo5;->C1()Lnb5;

    move-result-object p1

    iget-boolean p1, p1, Lnb5;->D:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp2;->z1()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ljp2;->z1()V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Ljp2;->J:Lsd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd4;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljp2;->J:Lsd4;

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljp2;->M:Lrn1;

    return-object p0
.end method

.method public final y1(Lug5;Lun2;)V
    .locals 4

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    check-cast v0, Lr21;

    iget-object v0, v0, Lr21;->c:Li71;

    sget-object v1, Lpx3;->s:Lpx3;

    invoke-interface {v0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lq34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, p2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Lq34;->m(Lhu2;)Lbn1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p0

    new-instance v2, Lgp2;

    invoke-direct {v2, p1, p2, v0, v1}, Lgp2;-><init>(Lug5;Lx04;Lbn1;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_1
    check-cast p1, Lvg5;

    invoke-virtual {p1, p2}, Lvg5;->b(Lx04;)Z

    return-void
.end method

.method public final z1()V
    .locals 9

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->f:Lnb5;

    iget v1, v1, Lnb5;->t:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lnb5;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lix8;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lix8;

    invoke-interface {v5}, Lix8;->q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkp2;->E:Lrn1;

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v5, v1, Lnb5;->s:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lsi1;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lsi1;

    iget-object v5, v5, Lsi1;->F:Lnb5;

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Lnb5;->s:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v1, v5

    goto :goto_5

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lei5;

    const/16 v7, 0x10

    new-array v7, v7, [Lnb5;

    invoke-direct {v4, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lba4;->V:Lfo5;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    return-void
.end method
