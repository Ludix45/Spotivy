.class public abstract Lx43;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;
.implements Lyf6;
.implements Liy0;


# instance fields
.field public E:Ldp1;

.field public F:Lvg;

.field public G:Z


# direct methods
.method public constructor <init>(Lvg;Ldp1;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p2, p0, Lx43;->E:Ldp1;

    iput-object p1, p0, Lx43;->F:Lvg;

    return-void
.end method


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 1

    sget-object p3, Lpf6;->Main:Lpf6;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf6;

    iget v0, v0, Lvf6;->i:I

    invoke-virtual {p0, v0}, Lx43;->y1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lof6;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx43;->G:Z

    invoke-virtual {p0}, Lx43;->x1()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lx43;->z1()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lx43;->z1()V

    return-void
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Lx43;->z1()V

    return-void
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Lx43;->E:Ldp1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    sget v0, Lut8;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Loj1;->K0(F)I

    move-result v3

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v0

    invoke-interface {p0, v2}, Loj1;->K0(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Lyd8;->i(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lut8;->a:J

    return-wide v0
.end method

.method public final v1()V
    .locals 2

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lgo2;

    invoke-direct {v1, v0}, Lgo2;-><init>(Lcs6;)V

    invoke-static {p0, v1}, Lng8;->h(Lix8;Lhu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lx43;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx43;->F:Lvg;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx43;->F:Lvg;

    :cond_1
    invoke-virtual {p0, v0}, Lx43;->w1(Ltf6;)V

    return-void
.end method

.method public w1(Ltf6;)V
    .locals 1

    sget-object v0, Lny0;->w:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf6;

    if-eqz p0, :cond_0

    check-cast p0, Lkd;

    iput-object p1, p0, Lkd;->a:Ltf6;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    new-instance v0, Lyr6;

    invoke-direct {v0}, Lyr6;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyr6;->element:Z

    new-instance v1, Lfp1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfp1;-><init>(Lyr6;B)V

    invoke-static {p0, v1}, Lng8;->j(Lix8;Lhu2;)V

    iget-boolean v0, v0, Lyr6;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx43;->v1()V

    :cond_0
    return-void
.end method

.method public y1(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final z1()V
    .locals 3

    iget-boolean v0, p0, Lx43;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx43;->G:Z

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lyc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lyc;-><init>(Lcs6;B)V

    invoke-static {p0, v1}, Lng8;->h(Lix8;Lhu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lx43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx43;->v1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx43;->w1(Ltf6;)V

    :cond_1
    return-void
.end method
