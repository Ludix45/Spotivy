.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLxb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbm3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbm3;->r:F

    iput-object p2, p0, Lbm3;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lug5;F)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lbm3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->s:Ljava/lang/Object;

    iput p2, p0, Lbm3;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbm3;->c:B

    const/4 v1, 0x0

    iget v2, p0, Lbm3;->r:F

    iget-object p0, p0, Lbm3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lug5;

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Lfv2;

    const p2, -0x5590bf96

    invoke-virtual {v6, p2}, Lfv2;->a0(I)V

    invoke-static {p0, v6, v1}, Ltg2;->R(Ly04;Lnx0;I)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const p0, 0x44bb8000    # 1500.0f

    const/4 p2, 0x4

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p3, p0, v0, p2}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v4

    const/16 v7, 0xc30

    const/16 v8, 0x14

    const-string v5, "press"

    invoke-static/range {v3 .. v8}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lyr;

    const/16 p2, 0xd

    invoke-direct {p3, p0, p2}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v6, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lhu2;

    invoke-static {p1, p3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p0

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p0, Lxb8;

    check-cast p1, Le25;

    check-cast p2, Lv15;

    check-cast p3, Lc11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x42580000    # 54.0f

    invoke-static {p0}, Lnm3;->b(Lxb8;)F

    move-result p0

    invoke-static {v2, p3, p0}, Lyg2;->D(FFF)F

    move-result p0

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    const/4 p3, 0x1

    if-ltz p0, :cond_3

    move v0, p3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-ltz p0, :cond_4

    move v1, p3

    :cond_4
    and-int p3, v0, v1

    if-nez p3, :cond_5

    const-string p3, "width and height must be >= 0"

    invoke-static {p3}, Lhy3;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p0, p0, p0}, Ld11;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv15;->D(J)Ln46;

    move-result-object p2

    new-instance p3, Led;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p0, p0, p3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
