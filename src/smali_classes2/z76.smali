.class public final synthetic Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lz76;->c:B

    iput p1, p0, Lz76;->r:F

    iput p2, p0, Lz76;->s:F

    iput-object p3, p0, Lz76;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lz76;->c:B

    const/4 v1, 0x0

    sget-object v2, Lmx0;->a:Ljf0;

    iget-object v3, p0, Lz76;->t:Ljava/lang/Object;

    iget v4, p0, Lz76;->r:F

    packed-switch v0, :pswitch_data_0

    move-object v9, v3

    check-cast v9, Lgu2;

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const p3, 0x7409a50

    invoke-virtual {p2, p3}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object p3

    :cond_0
    move-object v8, p3

    check-cast v8, Lug5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbm3;

    invoke-direct {p3, v8, v4}, Lbm3;-><init>(Lug5;F)V

    invoke-static {p1, p3}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object v5

    const/16 v10, 0x8

    iget v6, p0, Lz76;->s:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static/range {v5 .. v10}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object p0

    invoke-virtual {p2, v1}, Lfv2;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast p1, Lj83;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    and-int/lit8 v5, p3, 0x1

    move-object v7, p2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v5, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-wide v5, Lis0;->e:J

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget p0, p0, Lz76;->s:F

    cmpg-float v4, p0, v4

    if-nez v4, :cond_4

    const p0, -0x64f8f73b

    invoke-virtual {v7, p0}, Lfv2;->a0(I)V

    :goto_2
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    const v4, -0x64f8fc9d

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    invoke-virtual {v7, p0}, Lfv2;->c(F)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, Lwa0;

    const/4 v2, 0x6

    invoke-direct {v8, p0, v2}, Lwa0;-><init>(FB)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lhu2;

    invoke-static {p2, v8}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-interface {v0, p2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 v8, p0, 0xc00

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
