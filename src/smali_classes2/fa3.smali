.class public final synthetic Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lfa3;->c:B

    iput-object p1, p0, Lfa3;->s:Ljava/lang/Object;

    iput p2, p0, Lfa3;->r:F

    iput-object p3, p0, Lfa3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lfa3;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Lfa3;->t:Ljava/lang/Object;

    iget-object v3, p0, Lfa3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lgu2;

    move-object v10, v2

    check-cast v10, Lgu2;

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const p3, 0x2b3938dd

    invoke-virtual {p2, p3}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object p3

    :cond_0
    move-object v5, p3

    check-cast v5, Lug5;

    sget-object p3, Llb5;->a:Llb5;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v3}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object p3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm3;

    iget p0, p0, Lfa3;->r:F

    invoke-direct {v0, v5, p0}, Lbm3;-><init>(Lug5;F)V

    invoke-static {p1, v0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object p0

    invoke-interface {p3, p0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    new-instance v9, Lo07;

    invoke-direct {v9, v1}, Lo07;-><init>(I)V

    const/16 v11, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object p0

    invoke-virtual {p2, v1}, Lfv2;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    move v1, v4

    :cond_2
    and-int/lit8 p1, p3, 0x1

    move-object v5, p2

    check-cast v5, Lfv2;

    invoke-virtual {v5, p1, v1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lm0;

    const/16 p2, 0x18

    invoke-direct {p1, v2, p2}, Lm0;-><init>(Ljava/lang/Object;B)V

    const p2, 0x5c0f1830

    invoke-static {p2, p1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    iget p0, p0, Lfa3;->r:F

    move-object v2, v3

    move v3, p0

    invoke-static/range {v2 .. v7}, Lyg2;->b(Ljava/lang/String;FLku2;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
