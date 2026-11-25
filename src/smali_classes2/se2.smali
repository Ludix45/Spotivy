.class public final synthetic Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljo2;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljo2;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lse2;->c:B

    iput-object p1, p0, Lse2;->r:Ljo2;

    iput-object p2, p0, Lse2;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lse2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lse2;->s:Lhu2;

    const/4 v6, 0x1

    check-cast p1, Lnx0;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v7, v0, 0x3

    if-eq v7, v4, :cond_0

    move v3, v6

    :cond_0
    and-int/2addr v0, v6

    move-object v11, p1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v0, v3}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v7, Los0;->a:J

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lzq3;

    const/16 p1, 0x8

    invoke-direct {v0, v5, p1}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v0

    check-cast v10, Lgu2;

    const/4 v12, 0x0

    iget-object v6, p0, Lse2;->r:Ljo2;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lpi2;->c(Ljo2;JLob5;Lgu2;Lnx0;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v7, v0, 0x3

    if-eq v7, v4, :cond_4

    move v3, v6

    :cond_4
    and-int/2addr v0, v6

    move-object v12, p1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v0, v3}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-wide v8, Los0;->b:J

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Lqx;

    invoke-direct {v0, v5, v6}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v0

    check-cast v11, Lgu2;

    const/4 v13, 0x6

    iget-object v7, p0, Lse2;->r:Ljo2;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lpi2;->c(Ljo2;JLob5;Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
