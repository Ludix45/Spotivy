.class public final synthetic Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ldp3;->r:Z

    iput-boolean p3, p0, Ldp3;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Lfv2;

    invoke-virtual {v10, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x42500000    # 52.0f

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, p1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object p1

    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v4, v10, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v10, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v5, v10, Lfv2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v10, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v10, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v10, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v10, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v10, v0, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p1, Lnc0;->a:Lnc0;

    invoke-virtual {p1}, Lnc0;->b()Lob5;

    move-result-object v5

    iget-boolean v0, p0, Ldp3;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, Lu07;->a:Lt07;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lr83;->h:Lt07;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x38

    iget-object v4, p0, Ldp3;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    iget-boolean p0, p0, Ldp3;->s:Z

    if-eqz p0, :cond_3

    const p0, 0x44b99167

    invoke-virtual {v10, p0}, Lfv2;->a0(I)V

    sget-object p0, Llu1;->w:Lk80;

    invoke-virtual {p1, p2, p0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object p0

    invoke-static {p0, v10, v3}, Lbi2;->r(Lob5;Lnx0;I)V

    :goto_4
    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_3
    const p0, 0x52796631

    invoke-virtual {v10, p0}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
