.class public final synthetic Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lnp3;

.field public final synthetic v:Lkh3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLnp3;Lkh3;B)V
    .locals 0

    iput-byte p6, p0, Lpp3;->c:B

    iput-object p1, p0, Lpp3;->r:Ljava/util/List;

    iput p2, p0, Lpp3;->s:I

    iput-boolean p3, p0, Lpp3;->t:Z

    iput-object p4, p0, Lpp3;->u:Lnp3;

    iput-object p5, p0, Lpp3;->v:Lkh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lpp3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x4

    const/4 v3, 0x1

    check-cast p1, Lme4;

    move-object v6, p2

    check-cast v6, Lp04;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result p2

    new-instance v0, Lup3;

    iget-object v5, p0, Lpp3;->r:Ljava/util/List;

    invoke-direct {v0, v5, v6, v3}, Lup3;-><init>(Ljava/util/List;Lp04;B)V

    new-instance v4, Lvp3;

    const/4 v11, 0x0

    iget v7, p0, Lpp3;->s:I

    iget-boolean v8, p0, Lpp3;->t:Z

    iget-object v9, p0, Lpp3;->u:Lnp3;

    iget-object v10, p0, Lpp3;->v:Lkh3;

    invoke-direct/range {v4 .. v11}, Lvp3;-><init>(Ljava/util/List;Lp04;IZLnp3;Lkh3;B)V

    new-instance p0, Ltv0;

    const v5, -0x69031eda

    invoke-direct {p0, v5, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, p2, v0, p0, v2}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result p2

    new-instance v0, Lup3;

    const/4 v4, 0x5

    iget-object v5, p0, Lpp3;->r:Ljava/util/List;

    invoke-direct {v0, v5, v6, v4}, Lup3;-><init>(Ljava/util/List;Lp04;B)V

    new-instance v4, Lvp3;

    const/4 v11, 0x1

    iget v7, p0, Lpp3;->s:I

    iget-boolean v8, p0, Lpp3;->t:Z

    iget-object v9, p0, Lpp3;->u:Lnp3;

    iget-object v10, p0, Lpp3;->v:Lkh3;

    invoke-direct/range {v4 .. v11}, Lvp3;-><init>(Ljava/util/List;Lp04;IZLnp3;Lkh3;B)V

    new-instance p0, Ltv0;

    const v5, 0x1272f21

    invoke-direct {p0, v5, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, p2, v0, p0, v2}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
