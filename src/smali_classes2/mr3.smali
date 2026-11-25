.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(ZLai5;B)V
    .locals 0

    iput-byte p3, p0, Lmr3;->c:B

    iput-boolean p1, p0, Lmr3;->r:Z

    iput-object p2, p0, Lmr3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lmr3;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Lmr3;->s:Lai5;

    iget-boolean p0, p0, Lmr3;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {v2}, Lei2;->K(Lai5;)F

    move-result v1

    :cond_0
    invoke-interface {p1, v1}, Lrz2;->x(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Lgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x96

    invoke-static {p0, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    invoke-static {v1, p1}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v1

    invoke-static {p0, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    invoke-static {p0, p1}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object p0

    invoke-static {v1, p0}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x14

    const/16 v5, 0xa0

    const/16 v6, 0x140

    if-nez p0, :cond_2

    invoke-static {v6, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    new-instance v1, Lso3;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lso3;-><init>(B)V

    invoke-static {p0, v1}, Lfz1;->n(Lwi2;Lhu2;)Lsz1;

    move-result-object p0

    invoke-static {v6, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    invoke-static {v1, p1}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object p0

    invoke-static {v6, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    new-instance v6, Lrd3;

    invoke-direct {v6, v2}, Lrd3;-><init>(B)V

    invoke-static {v1, v6}, Lfz1;->o(Lc09;Lhu2;)Lt32;

    move-result-object v1

    invoke-static {v5, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    invoke-static {v0, p1}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls32;->a(Ls32;)Lt32;

    move-result-object p1

    invoke-static {p0, p1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lm04;

    const-wide v7, 0x100000001L

    invoke-direct {p0, v7, v8}, Lm04;-><init>(J)V

    const/4 v7, 0x1

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v1, v8, p0, v7}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    new-instance v1, Lrd3;

    invoke-direct {v1, v2}, Lrd3;-><init>(B)V

    invoke-static {p0, v1}, Lfz1;->n(Lwi2;Lhu2;)Lsz1;

    move-result-object p0

    invoke-static {v5, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    invoke-static {v1, p1}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object p0

    invoke-static {v6, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    new-instance v2, Lso3;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lso3;-><init>(B)V

    invoke-static {v1, v2}, Lfz1;->o(Lc09;Lhu2;)Lt32;

    move-result-object v1

    invoke-static {v6, v3, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    invoke-static {v0, p1}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls32;->a(Ls32;)Lt32;

    move-result-object p1

    invoke-static {p0, p1}, Lh15;->N(Lrz1;Ls32;)Le21;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
