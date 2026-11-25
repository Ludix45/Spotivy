.class public final Lbx3;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Liy0;


# instance fields
.field public G:Z

.field public H:Ly04;

.field public I:F

.field public J:F

.field public K:Z

.field public L:Ldb8;

.field public M:Lom8;

.field public N:Llj;

.field public O:Lri7;

.field public final P:Llj;

.field public final Q:Lng0;


# direct methods
.method public constructor <init>(ZLy04;Lom8;Lri7;)V
    .locals 1

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-boolean p1, p0, Lbx3;->G:Z

    iput-object p2, p0, Lbx3;->H:Ly04;

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lbx3;->I:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbx3;->J:F

    iput-object p3, p0, Lbx3;->M:Lom8;

    iput-object p4, p0, Lbx3;->O:Lri7;

    new-instance p3, Llj;

    iget-boolean p4, p0, Lbx3;->K:Z

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-instance p1, Lzo1;

    invoke-direct {p1, p2}, Lzo1;-><init>(F)V

    sget-object p2, Lr14;->x:Lg09;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p3, p1, p2, p4, v0}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    iput-object p3, p0, Lbx3;->P:Llj;

    new-instance p1, Lpz2;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lpz2;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lng0;

    new-instance p3, Lpg0;

    invoke-direct {p3}, Lpg0;-><init>()V

    invoke-direct {p2, p3, p1}, Lng0;-><init>(Lpg0;Lhu2;)V

    invoke-virtual {p0, p2}, Lsi1;->v1(Lri1;)Lri1;

    iput-object p2, p0, Lbx3;->Q:Lng0;

    return-void
.end method


# virtual methods
.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 6

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lzw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzw3;-><init>(Lbx3;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, Lbx3;->L:Ldb8;

    iget-object v0, p0, Lbx3;->N:Llj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbx3;->M:Lom8;

    if-nez v0, :cond_0

    sget-object v0, Lg15;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->a:Lts0;

    sget-object v1, Lwp8;->a:Lxt1;

    invoke-static {p0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp8;

    invoke-static {v0, v1}, Lal7;->C(Lts0;Lvp8;)Lom8;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lbx3;->G:Z

    iget-boolean v3, p0, Lbx3;->K:Z

    invoke-virtual {v0, v1, v3}, Lom8;->c(ZZ)J

    move-result-wide v0

    new-instance v3, Llj;

    new-instance v4, Lis0;

    invoke-direct {v4, v0, v1}, Lis0;-><init>(J)V

    sget-object v5, Ldt0;->a:Lct0;

    invoke-static {v0, v1}, Lis0;->f(J)Lvs0;

    move-result-object v0

    invoke-interface {v5, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf09;

    const/16 v1, 0xc

    invoke-direct {v3, v4, v0, v2, v1}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    iput-object v3, p0, Lbx3;->N:Llj;

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 4

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lxw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxw3;-><init>(Lbx3;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lyw3;

    invoke-direct {v1, p0, v2}, Lyw3;-><init>(Lbx3;Lt51;)V

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final z1(Lih8;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbx3;->K:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbx3;->H:Ly04;

    check-cast v1, Lvg5;

    iget-object v1, v1, Lvg5;->a:Ltj7;

    new-instance v2, Lp41;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2, p1}, Ltj7;->l(Ltj7;Lel2;Lt51;)Lt71;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
