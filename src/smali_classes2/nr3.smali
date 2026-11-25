.class public final synthetic Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLai5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lnr3;->c:B

    iput-object p2, p0, Lnr3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lnr3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lnr3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lnr3;->c:B

    iput-object p2, p0, Lnr3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnr3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lnr3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lnr3;->c:B

    iput-object p2, p0, Lnr3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lnr3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lnr3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnr3;->c:B

    iput-object p1, p0, Lnr3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lnr3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnr3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnr3;->s:Ljava/lang/Object;

    check-cast v0, Lh74;

    iget-object v1, p0, Lnr3;->t:Ljava/lang/Object;

    check-cast v1, Lfn8;

    iget-object p0, p0, Lnr3;->r:Ljava/lang/Object;

    check-cast p0, Lyr6;

    check-cast p1, Lpn8;

    sget-object v2, Len8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x19

    const/4 v3, -0x1

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    return-object v7

    :pswitch_0
    iget-object p0, v1, Lfn8;->h:Lw19;

    iget-object p1, p0, Lw19;->b:Lwu5;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lwu5;

    iput-object v0, p0, Lw19;->b:Lwu5;

    iget-object v0, p1, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lro8;

    iget-object v3, p0, Lw19;->a:Lwu5;

    new-instance v4, Lwu5;

    invoke-direct {v4, v3, v0, v2}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lw19;->a:Lwu5;

    iget v2, p0, Lw19;->c:I

    iget-object v0, v0, Lro8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lw19;->c:I

    iget-object p0, p1, Lwu5;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lro8;

    :cond_0
    if-eqz v7, :cond_1a

    iget-object p0, v1, Lfn8;->j:Lhu2;

    invoke-interface {p0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    iget-object p0, v1, Lfn8;->h:Lw19;

    iget-object v0, p1, Lpn8;->h:Lro8;

    iget-object v3, p1, Lpn8;->g:Lim;

    iget-wide v8, p1, Lpn8;->f:J

    const/4 p1, 0x4

    invoke-static {v0, v3, v8, v9, p1}, Lro8;->a(Lro8;Lim;JI)Lro8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw19;->a(Lro8;)V

    iget-object p0, v1, Lfn8;->h:Lw19;

    iget-object p1, p0, Lw19;->a:Lwu5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lwu5;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lw19;->a:Lwu5;

    iget v3, p0, Lw19;->c:I

    iget-object v4, p1, Lwu5;->s:Ljava/lang/Object;

    check-cast v4, Lro8;

    iget-object v4, v4, Lro8;->a:Lim;

    iget-object v4, v4, Lim;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lw19;->c:I

    iget-object p1, p1, Lwu5;->s:Ljava/lang/Object;

    check-cast p1, Lro8;

    iget-object v3, p0, Lw19;->b:Lwu5;

    new-instance v4, Lwu5;

    invoke-direct {v4, v3, p1, v2}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lw19;->b:Lwu5;

    iget-object p0, v0, Lwu5;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lro8;

    :cond_1
    if-eqz v7, :cond_1a

    iget-object p0, v1, Lfn8;->j:Lhu2;

    invoke-interface {p0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-wide v0, p1, Lpn8;->f:J

    sget p0, Lsp8;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_3
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_2
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_4
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1, v6, v6}, Lpn8;->q(II)V

    :cond_3
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_5
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, p1, Lpn8;->i:Lip8;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0, v4}, Lpn8;->h(Lip8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_4
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_6
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, p1, Lpn8;->i:Lip8;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v3}, Lpn8;->h(Lip8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_5
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_7
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    iget-object p0, p1, Lpn8;->c:Lhp8;

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0, v4}, Lpn8;->g(Lhp8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_6
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_8
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    iget-object p0, p1, Lpn8;->c:Lhp8;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0, v3}, Lpn8;->g(Lhp8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_7
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_9
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lpn8;->n()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lpn8;->o()V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_a
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_b

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lpn8;->o()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lpn8;->n()V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_b
    invoke-virtual {p1}, Lpn8;->n()V

    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_c
    invoke-virtual {p1}, Lpn8;->o()V

    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_d
    invoke-virtual {p1}, Lpn8;->j()V

    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_e
    invoke-virtual {p1}, Lpn8;->l()V

    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_f
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object v0, p1, Lpn8;->g:Lim;

    iget-object v1, v0, Lim;->r:Ljava/lang/String;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {p1}, Lpn8;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    goto :goto_2

    :cond_c
    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {p1}, Lpn8;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_10
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object v0, p1, Lpn8;->g:Lim;

    iget-object v1, v0, Lim;->r:Ljava/lang/String;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    invoke-virtual {p1}, Lpn8;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    goto :goto_3

    :cond_e
    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    invoke-virtual {p1}, Lpn8;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_11
    invoke-virtual {p1}, Lpn8;->m()V

    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_12
    invoke-virtual {p1}, Lpn8;->i()V

    invoke-virtual {p1}, Lpn8;->p()V

    return-object v5

    :pswitch_13
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v6, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_14
    iget-boolean p1, v1, Lfn8;->e:Z

    if-nez p1, :cond_10

    new-instance p0, Lbu0;

    const-string p1, "\t"

    invoke-direct {p0, p1, v4}, Lbu0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :cond_10
    iput-boolean v6, p0, Lyr6;->element:Z

    return-object v5

    :pswitch_15
    iget-boolean p1, v1, Lfn8;->e:Z

    if-nez p1, :cond_11

    new-instance p0, Lbu0;

    const-string p1, "\n"

    invoke-direct {p0, p1, v4}, Lbu0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :cond_11
    iget-object p1, v1, Lfn8;->a:Lvf4;

    iget-object p1, p1, Lvf4;->x:Ln61;

    iget v0, v1, Lfn8;->k:I

    iget-object p1, p1, Ln61;->r:Lvf4;

    iget-object p1, p1, Lvf4;->r:Lo74;

    invoke-virtual {p1, v0}, Lo74;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lyr6;->element:Z

    return-object v5

    :pswitch_16
    new-instance p0, Lk88;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lk88;-><init>(B)V

    invoke-virtual {p1, p0}, Lpn8;->a(Lhu2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :pswitch_17
    new-instance p0, Lk88;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lk88;-><init>(B)V

    invoke-virtual {p1, p0}, Lpn8;->a(Lhu2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :pswitch_18
    new-instance p0, Lk88;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lk88;-><init>(B)V

    invoke-virtual {p1, p0}, Lpn8;->a(Lhu2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :pswitch_19
    new-instance p0, Lk88;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lk88;-><init>(B)V

    invoke-virtual {p1, p0}, Lpn8;->a(Lhu2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :pswitch_1a
    new-instance p0, Lk88;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lk88;-><init>(B)V

    invoke-virtual {p1, p0}, Lpn8;->a(Lhu2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :pswitch_1b
    new-instance p0, Lk88;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lk88;-><init>(B)V

    invoke-virtual {p1, p0}, Lpn8;->a(Lhu2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v1, p0}, Lfn8;->a(Ljava/util/List;)V

    return-object v5

    :pswitch_1c
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_1d
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1, v6, v6}, Lpn8;->q(II)V

    return-object v5

    :pswitch_1e
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lpn8;->n()V

    return-object v5

    :cond_12
    invoke-virtual {p1}, Lpn8;->o()V

    return-object v5

    :pswitch_1f
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Lpn8;->o()V

    return-object v5

    :cond_13
    invoke-virtual {p1}, Lpn8;->n()V

    return-object v5

    :pswitch_20
    invoke-virtual {p1}, Lpn8;->n()V

    return-object v5

    :pswitch_21
    invoke-virtual {p1}, Lpn8;->o()V

    return-object v5

    :pswitch_22
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-object p0, p1, Lpn8;->i:Lip8;

    if-eqz p0, :cond_1a

    invoke-virtual {p1, p0, v4}, Lpn8;->h(Lip8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_23
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-object p0, p1, Lpn8;->i:Lip8;

    if-eqz p0, :cond_1a

    invoke-virtual {p1, p0, v3}, Lpn8;->h(Lip8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_24
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-object p0, p1, Lpn8;->c:Lhp8;

    if-eqz p0, :cond_1a

    invoke-virtual {p1, p0, v4}, Lpn8;->g(Lhp8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_25
    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-object p0, p1, Lpn8;->c:Lhp8;

    if-eqz p0, :cond_1a

    invoke-virtual {p1, p0, v3}, Lpn8;->g(Lhp8;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_26
    invoke-virtual {p1}, Lpn8;->j()V

    return-object v5

    :pswitch_27
    invoke-virtual {p1}, Lpn8;->l()V

    return-object v5

    :pswitch_28
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object v0, p1, Lpn8;->g:Lim;

    iget-object v1, v0, Lim;->r:Ljava/lang/String;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Lpn8;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :cond_14
    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Lpn8;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_29
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object v0, p1, Lpn8;->g:Lim;

    iget-object v1, v0, Lim;->r:Ljava/lang/String;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p1}, Lpn8;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Lpn8;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :cond_15
    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1}, Lpn8;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_2a
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-wide v0, p1, Lpn8;->f:J

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Lpn8;->m()V

    return-object v5

    :cond_16
    invoke-virtual {p1}, Lpn8;->f()Z

    move-result p0

    iget-wide v0, p1, Lpn8;->f:J

    if-eqz p0, :cond_17

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :cond_17
    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :pswitch_2b
    iget-object p0, p1, Lpn8;->e:Lrp8;

    iput-object v7, p0, Lrp8;->a:Ljava/lang/Float;

    iget-object p0, p1, Lpn8;->g:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1a

    iget-wide v0, p1, Lpn8;->f:J

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Lpn8;->i()V

    return-object v5

    :cond_18
    invoke-virtual {p1}, Lpn8;->f()Z

    move-result p0

    iget-wide v0, p1, Lpn8;->f:J

    if-eqz p0, :cond_19

    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    return-object v5

    :cond_19
    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lpn8;->q(II)V

    :cond_1a
    :pswitch_2c
    return-object v5

    :pswitch_2d
    iget-object p0, v1, Lfn8;->b:Lho8;

    invoke-virtual {p0}, Lho8;->c()V

    return-object v5

    :pswitch_2e
    iget-object p0, v1, Lfn8;->b:Lho8;

    invoke-virtual {p0}, Lho8;->o()V

    return-object v5

    :pswitch_2f
    iget-object p0, v1, Lfn8;->b:Lho8;

    invoke-virtual {p0, v6}, Lho8;->a(Z)Ldb8;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lnr3;->c:B

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x18

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lrc6;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v1, Lb29;->a:Lb29;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getTopTracks()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10, v5}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lrc6;->b:Laa1;

    invoke-virtual {v6, v5}, Laa1;->a(Ljava/util/List;)V

    sget-object v11, Lrv7;->a:Lrv7;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "spotify:artist:"

    invoke-static {v6, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0xda

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v20}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v9

    const-string v11, ""

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v11}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v2, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v3, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v3, Lbh5;

    iget-object v0, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v0, Lbh5;

    check-cast v1, Lpo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v3, Li16;

    invoke-virtual {v3}, Li16;->h()J

    move-result-wide v3

    check-cast v0, Li16;

    invoke-virtual {v0, v3, v4}, Li16;->i(J)V

    :cond_2
    invoke-interface {v1}, Lpo2;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Ljo2;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    check-cast v1, Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz18;

    invoke-direct {v4, v6}, Lz18;-><init>(B)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Lbn6;

    invoke-direct {v8, v4, v2, v7}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lcn6;

    invoke-direct {v4, v2, v5}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v5, Lny8;

    invoke-direct {v5, v2, v3, v0, v11}, Lny8;-><init>(Ljava/util/List;Ljo2;Lhu2;B)V

    new-instance v0, Ltv0;

    const v2, -0x73c450aa

    invoke-direct {v0, v2, v12, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v6, v8, v4, v0}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SearchResults;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lhu2;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljy8;

    invoke-direct {v4, v2, v3, v11}, Ljy8;-><init>(Lcom/music/spotui/data/entity/SearchResults;Lhu2;B)V

    new-instance v3, Ltv0;

    const v5, -0x7a60ac5b

    invoke-direct {v3, v5, v12, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "songs"

    invoke-static {v1, v4, v3, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SearchResults;->getArtists()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lky8;

    invoke-direct {v3, v4, v0, v11}, Lky8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance v4, Ltv0;

    const v5, -0x4e955624

    invoke-direct {v4, v5, v12, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "artists"

    invoke-static {v1, v3, v4, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SearchResults;->getAlbums()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lky8;

    invoke-direct {v3, v4, v0, v12}, Lky8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance v4, Ltv0;

    const v5, 0x454e621d

    invoke-direct {v4, v5, v12, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "albums"

    invoke-static {v1, v3, v4, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_9
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljy8;

    invoke-direct {v3, v2, v0, v12}, Ljy8;-><init>(Lcom/music/spotui/data/entity/SearchResults;Lhu2;B)V

    new-instance v4, Ltv0;

    const v5, -0x26cde5a2

    invoke-direct {v4, v5, v12, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "playlists"

    invoke-static {v1, v3, v4, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_a
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lky8;

    invoke-direct {v2, v3, v0, v10}, Lky8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance v0, Ltv0;

    const v3, 0x6d15d29f

    invoke-direct {v0, v3, v12, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "shows"

    invoke-static {v1, v2, v0, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lho8;

    iget-object v3, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v3, Ls71;

    iget-object v0, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Lml8;

    invoke-virtual {v1}, Lml8;->a()V

    iget-object v4, v1, Lml8;->a:Lih5;

    sget-object v5, Lyl8;->Cut:Lyl8;

    invoke-virtual {v2}, Lho8;->l()Lro8;

    move-result-object v6

    iget-wide v6, v6, Lro8;->b:J

    invoke-static {v6, v7}, Lsp8;->c(J)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2}, Lho8;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lho8;->f:Lm99;

    instance-of v6, v6, Ly16;

    if-nez v6, :cond_e

    iget-object v6, v2, Lho8;->h:Lxq0;

    if-eqz v6, :cond_e

    move v6, v12

    goto :goto_5

    :cond_e
    move v6, v11

    :goto_5
    new-instance v7, Llo8;

    invoke-direct {v7, v2, v8}, Llo8;-><init>(Lho8;Lt51;)V

    new-instance v13, Lvh8;

    invoke-direct {v13, v3, v7, v10}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v14, Lvr4;

    invoke-direct {v14, v13, v8, v9}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v5

    new-instance v13, Lxl8;

    invoke-direct {v13, v6, v7, v5, v14}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v4, v13}, Lih5;->g(Ljava/lang/Object;)V

    :cond_f
    sget-object v5, Lyl8;->Copy:Lyl8;

    invoke-virtual {v2}, Lho8;->l()Lro8;

    move-result-object v6

    iget-wide v6, v6, Lro8;->b:J

    invoke-static {v6, v7}, Lsp8;->c(J)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lho8;->f:Lm99;

    instance-of v6, v6, Ly16;

    if-nez v6, :cond_10

    iget-object v6, v2, Lho8;->h:Lxq0;

    if-eqz v6, :cond_10

    move v6, v12

    goto :goto_6

    :cond_10
    move v6, v11

    :goto_6
    new-instance v7, Lmo8;

    invoke-direct {v7, v2, v8}, Lmo8;-><init>(Lho8;Lt51;)V

    new-instance v13, Lvh8;

    invoke-direct {v13, v3, v7, v10}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v14, Lvr4;

    invoke-direct {v14, v13, v8, v9}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v5

    new-instance v13, Lxl8;

    invoke-direct {v13, v6, v7, v5, v14}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v4, v13}, Lih5;->g(Ljava/lang/Object;)V

    :cond_11
    sget-object v5, Lyl8;->Paste:Lyl8;

    invoke-virtual {v2}, Lho8;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v2, Lho8;->x:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v2, Lho8;->h:Lxq0;

    if-eqz v6, :cond_12

    move v6, v12

    goto :goto_7

    :cond_12
    move v6, v11

    :goto_7
    new-instance v7, Lno8;

    invoke-direct {v7, v2, v8}, Lno8;-><init>(Lho8;Lt51;)V

    new-instance v13, Lvh8;

    invoke-direct {v13, v3, v7, v10}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v7, Lvr4;

    invoke-direct {v7, v13, v8, v9}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v5

    new-instance v13, Lxl8;

    invoke-direct {v13, v6, v3, v5, v7}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v4, v13}, Lih5;->g(Ljava/lang/Object;)V

    :cond_13
    sget-object v3, Lyl8;->SelectAll:Lyl8;

    invoke-virtual {v2}, Lho8;->l()Lro8;

    move-result-object v5

    iget-wide v5, v5, Lro8;->b:J

    invoke-static {v5, v6}, Lsp8;->d(J)I

    move-result v5

    invoke-virtual {v2}, Lho8;->l()Lro8;

    move-result-object v6

    iget-object v6, v6, Lro8;->a:Lim;

    iget-object v6, v6, Lim;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_14

    move v5, v12

    goto :goto_8

    :cond_14
    move v5, v11

    :goto_8
    new-instance v6, Lko8;

    invoke-direct {v6, v2, v11}, Lko8;-><init>(Lho8;B)V

    new-instance v7, Lko8;

    invoke-direct {v7, v2, v12}, Lko8;-><init>(Lho8;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Lvr4;

    invoke-direct {v14, v7, v6, v9}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v3

    new-instance v7, Lxl8;

    invoke-direct {v7, v5, v6, v3, v14}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v4, v7}, Lih5;->g(Ljava/lang/Object;)V

    :cond_15
    sget-object v3, Lyl8;->Autofill:Lyl8;

    invoke-virtual {v2}, Lho8;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lho8;->l()Lro8;

    move-result-object v5

    iget-wide v5, v5, Lro8;->b:J

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v5

    if-eqz v5, :cond_16

    move v11, v12

    :cond_16
    new-instance v5, Lko8;

    invoke-direct {v5, v2, v10}, Lko8;-><init>(Lho8;B)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lvr4;

    invoke-direct {v2, v5, v8, v9}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    if-eqz v11, :cond_17

    invoke-virtual {v3}, Lyl8;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lyl8;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lyl8;->getDrawableId-3I4p1mQ()I

    move-result v3

    new-instance v6, Lxl8;

    invoke-direct {v6, v5, v0, v3, v2}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhu2;)V

    invoke-virtual {v4, v6}, Lih5;->g(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lml8;->a()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lnr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lnq;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lhu2;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lcs6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lbp8;

    invoke-virtual {v2, v1}, Lnq;->d(Ljava/util/List;)Lro8;

    move-result-object v1

    if-eqz v0, :cond_18

    invoke-virtual {v0, v8, v1}, Lbp8;->a(Lro8;Lro8;)V

    :cond_18
    invoke-interface {v3, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lyr6;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lhm;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Low7;

    check-cast v1, Lhm;

    iget-boolean v4, v2, Lyr6;->element:Z

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lhm;->a:Ljava/lang/Object;

    iget v5, v1, Lhm;->c:I

    iget v6, v1, Lhm;->b:I

    instance-of v4, v4, Low7;

    if-eqz v4, :cond_1a

    iget v4, v3, Lhm;->b:I

    if-ne v6, v4, :cond_1a

    iget v4, v3, Lhm;->c:I

    if-ne v5, v4, :cond_1a

    new-instance v4, Lhm;

    if-nez v0, :cond_19

    new-instance v7, Low7;

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object v0, v7

    :cond_19
    invoke-direct {v4, v0, v6, v5}, Lhm;-><init>(Ljava/lang/Object;II)V

    goto :goto_9

    :cond_1a
    move-object v4, v1

    :goto_9
    invoke-virtual {v3, v1}, Lhm;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lyr6;->element:Z

    return-object v4

    :pswitch_7
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Loj1;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lhu2;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    check-cast v1, Lfi8;

    new-instance v4, Lei8;

    invoke-direct {v4, v1, v2, v3, v0}, Lei8;-><init>(Lfi8;Loj1;Lhu2;Lhu2;)V

    return-object v4

    :pswitch_8
    iget-object v2, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v3, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2c

    invoke-interface {v2, v15}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lrv7;->a:Lrv7;

    new-instance v4, Lxg7;

    invoke-direct {v4, v3, v15, v0, v2}, Lxg7;-><init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lai5;)V

    sget-object v14, Lie2;->a:Lie2;

    sput-object v8, Lrv7;->g0:Ljava/lang/String;

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v2

    goto :goto_a

    :cond_1b
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lrv7;->b1(Llp4;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1c
    move-object v3, v8

    :goto_b
    if-nez v3, :cond_1d

    const-string v3, ""

    :cond_1d
    if-eqz v0, :cond_1e

    move-object v5, v3

    goto :goto_c

    :cond_1e
    sget-object v5, Lrv7;->v:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->d:Ljava/lang/String;

    invoke-static {v5}, Lrv7;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    sget-object v6, Lrv7;->h1:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Lrv7;->D()Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object v6, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object v6, Lvj0;->a:Lk16;

    sget-boolean v6, Lvj0;->d:Z

    if-eqz v6, :cond_20

    :cond_1f
    move v11, v12

    :cond_20
    const-string v6, "spotify"

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v15}, Lie2;->s0(Ljava/lang/String;)V

    if-nez v0, :cond_21

    sget-object v0, Lur7;->PLAYING:Lur7;

    goto :goto_e

    :cond_21
    if-eqz v2, :cond_25

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v11, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {}, Lcp4;->M()Z

    move-result v0

    if-nez v0, :cond_23

    sput-object v3, Lrv7;->g0:Ljava/lang/String;

    sget-object v0, Lgq4;->a:Lgq4;

    iget-object v0, v2, Llp4;->c:Ljava/lang/String;

    const-string v1, "local: "

    const-string v2, " paused, Spotify plays it at the next play"

    invoke-static {v1, v0, v2}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lur7;->PLAYING:Lur7;

    goto :goto_e

    :cond_23
    invoke-static {}, Lcp4;->O()J

    move-result-wide v5

    const-string v0, "picked in the player"

    invoke-virtual {v1, v2, v5, v6, v0}, Lrv7;->k0(Llp4;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lur7;->PLAYING:Lur7;

    goto :goto_e

    :cond_24
    sget-object v0, Lur7;->NEXT_SONG:Lur7;

    goto :goto_e

    :cond_25
    :goto_d
    sget-object v0, Lur7;->NEXT_SONG:Lur7;

    :goto_e
    invoke-virtual {v4, v0}, Lxg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_26
    if-eqz v0, :cond_27

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lu52;->a:Lu52;

    invoke-static {v3}, Lu52;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v15}, Lie2;->s0(Ljava/lang/String;)V

    sget-object v0, Lur7;->PLAYING:Lur7;

    invoke-virtual {v4, v0}, Lxg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_27
    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v11, :cond_28

    goto :goto_10

    :cond_28
    if-eqz v2, :cond_29

    iget-wide v0, v2, Llp4;->f:J

    invoke-static {v2, v0, v1}, Lrv7;->S(Llp4;J)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    :goto_f
    move-object/from16 v17, v0

    goto :goto_11

    :cond_29
    sget-object v0, Lrv7;->t:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_f

    :cond_2a
    :goto_10
    move-object/from16 v17, v8

    :goto_11
    if-nez v17, :cond_2b

    invoke-static {v15}, Lie2;->s0(Ljava/lang/String;)V

    sget-object v0, Lur7;->NEXT_SONG:Lur7;

    invoke-virtual {v4, v0}, Lxg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2b
    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asked to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", picked in the player"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lqj5;->e:Lr21;

    new-instance v13, Ldv7;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Ldv7;-><init>(Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lhu2;Lt51;)V

    invoke-static {v0, v8, v8, v13, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2c
    :goto_12
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lin7;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lxb8;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lxb8;

    check-cast v1, Lht5;

    invoke-static {v2, v3, v0, v1}, Len7;->d(Lin7;Lxb8;Lxb8;Lht5;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lin7;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lhu2;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, v2, Lin7;->b:Lgr0;

    iget v5, v4, Lgr0;->a:F

    iget v6, v4, Lgr0;->b:F

    invoke-static {v1, v5, v6}, Lnl2;->D(FFF)F

    move-result v1

    iget-byte v5, v2, Lin7;->a:B

    if-lez v5, :cond_2f

    add-int/2addr v5, v12

    if-ltz v5, :cond_2f

    move v7, v1

    move v8, v7

    move v6, v11

    :goto_13
    iget v9, v4, Lgr0;->a:F

    iget v10, v4, Lgr0;->b:F

    int-to-float v13, v6

    int-to-float v14, v5

    div-float/2addr v13, v14

    invoke-static {v9, v10, v13}, Lyg2;->D(FFF)F

    move-result v9

    sub-float v10, v9, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v7

    if-gtz v13, :cond_2d

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v9

    :cond_2d
    if-eq v6, v5, :cond_2e

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2e
    move v1, v8

    :cond_2f
    iget-object v2, v2, Lin7;->c:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v2

    cmpg-float v2, v1, v2

    if-nez v2, :cond_30

    goto :goto_14

    :cond_30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_31
    move v11, v12

    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Llc5;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lbc7;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lyr6;

    check-cast v1, Lvf6;

    iget-wide v4, v1, Lvf6;->c:J

    invoke-interface {v2, v4, v5, v3}, Llc5;->d(JLbc7;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lvf6;->a()V

    iput-boolean v12, v0, Lyr6;->element:Z

    :cond_32
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_c
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lj27;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lo27;

    check-cast v1, Lan1;

    iget-object v1, v2, Lj27;->r:Lth5;

    invoke-virtual {v1, v3}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v2, Lj27;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lak;

    const/4 v1, 0x4

    invoke-direct {v8, v2, v3, v0, v1}, Lak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_15

    :cond_33
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v0, v3, v1}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    return-object v8

    :pswitch_d
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lzk5;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lai5;

    move-object v0, v1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq6;

    invoke-virtual {v2}, Laq6;->a()Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "day:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ltv0;

    const v6, 0x526ee98f

    invoke-direct {v5, v6, v12, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v3, v5, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v2}, Laq6;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxp6;

    invoke-virtual {v6}, Lxp6;->b()Lzp6;

    move-result-object v3

    invoke-virtual {v3}, Lzp6;->g()Ljava/lang/String;

    move-result-object v5

    const-string v3, "row:"

    invoke-static {v3, v5}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkd4;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Ltv0;

    const v11, -0x6929e09e    # -3.459337E-25f

    invoke-direct {v9, v11, v12, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v3, v9, v10}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v6}, Lxp6;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Laj6;

    invoke-direct {v4, v5, v10}, Laj6;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Lbn6;

    invoke-direct {v9, v4, v3, v10}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lcn6;

    invoke-direct {v4, v3, v12}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v11, Lr23;

    invoke-direct {v11, v3, v6, v10}, Lr23;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v6, 0x799532c4

    invoke-direct {v3, v6, v12, v11}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v5, v9, v4, v3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    goto :goto_16

    :cond_36
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v3, Lb81;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    const v4, 0x7f12051d

    invoke-static {v2, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_37
    if-eqz v1, :cond_38

    sget-object v1, Ly71;->a:Ly71;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_39
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3a

    new-instance v4, Ltd6;

    invoke-direct {v4, v3, v1, v0, v8}, Ltd6;-><init>(Landroid/content/Context;Landroid/net/Uri;Lai5;Lt51;)V

    invoke-static {v2, v8, v8, v4, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v3, Ltc6;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Log5;

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lic6;

    invoke-direct {v1, v3, v0}, Lic6;-><init>(Ltc6;Log5;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v10}, Lj21;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Lot;

    invoke-direct {v0, v2, v1, v7}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lhu2;

    iget-object v5, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v5, Lgu2;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast v1, Lht5;

    iget-wide v6, v1, Lht5;->a:J

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v6, Lua6;->a:Lss6;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v4, v3}, Lnl2;->D(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lc11;

    iget-object v5, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v5, Ln46;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lxb8;

    check-cast v1, Lm46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lc11;->a:J

    invoke-static {v6, v7}, Lc11;->h(J)I

    move-result v2

    iget v6, v5, Ln46;->c:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh15;->I(F)I

    move-result v0

    invoke-virtual {v1, v5, v0, v11, v4}, Lm46;->g(Ln46;IIF)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lcs6;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lrr5;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lhc1;

    check-cast v1, Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcs6;->element:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v3, v0, v1}, Lrr5;->g(Lhc1;Lapp/myspoti/extensions/AudioStream;)J

    move-result-wide v0

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :cond_3b
    invoke-virtual {v3, v0, v1}, Lrr5;->l(Lhc1;Lapp/myspoti/extensions/AudioStream;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_18
    :try_start_1
    iget-object v0, v3, Lrr5;->B:Lf45;

    invoke-virtual {v0}, Lf45;->close()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_19
    throw v1

    :pswitch_14
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Ltg5;

    iget-object v3, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v3, Lai5;

    iget-object v0, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v0, Log5;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v2, v4}, Lh16;->i(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v0, Lg16;

    invoke-virtual {v0, v1}, Lg16;->i(F)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lyd5;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lcs6;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v3, Lyd5;->c:Lth5;

    invoke-virtual {v2, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    instance-of v2, v1, Luh5;

    if-eqz v2, :cond_40

    check-cast v1, Luh5;

    iget-object v2, v1, Lb47;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lb47;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v10

    if-ltz v3, :cond_42

    move v4, v11

    :goto_1a
    aget-wide v5, v1, v4

    not-long v8, v5

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_3f

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v11

    :goto_1b
    if-ge v9, v8, :cond_3e

    const-wide/16 v12, 0xff

    and-long/2addr v12, v5

    const-wide/16 v14, 0x80

    cmp-long v10, v12, v14

    if-gez v10, :cond_3d

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Lwe7;

    iget-object v12, v0, Lcs6;->element:Ljava/lang/Object;

    if-nez v12, :cond_3c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcs6;->element:Ljava/lang/Object;

    :cond_3c
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    shr-long/2addr v5, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_3e
    if-ne v8, v7, :cond_42

    :cond_3f
    if-eq v4, v3, :cond_42

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_40
    check-cast v1, Lwe7;

    iget-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    if-nez v2, :cond_41

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    :cond_41
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lcs6;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Ls71;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x70

    invoke-static {v1, v4, v4, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lum1;->a:Lsg1;

    new-instance v5, Lg85;

    invoke-direct {v5, v1, v0, v8}, Lg85;-><init>(Landroid/graphics/Bitmap;Lai5;Lt51;)V

    invoke-static {v3, v4, v8, v5, v10}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lbs6;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lbs6;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lgj1;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v0, v4, v5}, Lxr4;->d(Lbs6;Lbs6;Lgj1;J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lak4;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Loj4;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast v1, Lan1;

    new-instance v1, Lys;

    invoke-direct {v1, v3, v0, v10}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2}, Lak4;->getLifecycle()Lrj4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrj4;->a(Lzj4;)V

    new-instance v0, Lot;

    invoke-direct {v0, v2, v1, v5}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_19
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Llp4;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhp4;->a(Ljava/lang/String;)Ldp4;

    move-result-object v1

    iget-object v4, v1, Ldp4;->a:Ljava/lang/String;

    new-instance v5, Lfp4;

    invoke-direct {v5, v4, v2, v11}, Lfp4;-><init>(Ljava/lang/String;Llp4;B)V

    invoke-static {v5}, Lhp4;->g(Lgu2;)V

    iget-object v1, v1, Ldp4;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lei2;->b(Lgu2;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Lda4;

    iget-object v3, v2, Lda4;->c:Lii0;

    iget-object v4, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v4, Lvr1;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    check-cast v1, Lxr1;

    iget-object v5, v2, Lda4;->r:Lvr1;

    iput-object v4, v2, Lda4;->r:Lvr1;

    :try_start_2
    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v4

    invoke-virtual {v4}, Ll55;->D()Loj1;

    move-result-object v4

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v6

    invoke-virtual {v6}, Ll55;->G()Ll94;

    move-result-object v6

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v7

    invoke-virtual {v7}, Ll55;->x()Lgi0;

    move-result-object v7

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v8

    invoke-virtual {v8}, Ll55;->I()J

    move-result-wide v8

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v1

    iget-object v1, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lnz2;

    iget-object v10, v3, Lii0;->r:Ll55;

    invoke-virtual {v10}, Ll55;->D()Loj1;

    move-result-object v10

    iget-object v11, v3, Lii0;->r:Ll55;

    invoke-virtual {v11}, Ll55;->G()Ll94;

    move-result-object v11

    iget-object v12, v3, Lii0;->r:Ll55;

    invoke-virtual {v12}, Ll55;->x()Lgi0;

    move-result-object v12

    iget-object v13, v3, Lii0;->r:Ll55;

    invoke-virtual {v13}, Ll55;->I()J

    move-result-wide v13

    iget-object v15, v3, Lii0;->r:Ll55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v16, v5

    :try_start_3
    iget-object v5, v15, Ll55;->s:Ljava/lang/Object;

    check-cast v5, Lnz2;

    invoke-virtual {v15, v4}, Ll55;->V(Loj1;)V

    invoke-virtual {v15, v6}, Ll55;->W(Ll94;)V

    invoke-virtual {v15, v7}, Ll55;->U(Lgi0;)V

    invoke-virtual {v15, v8, v9}, Ll55;->Z(J)V

    iput-object v1, v15, Ll55;->s:Ljava/lang/Object;

    invoke-interface {v7}, Lgi0;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Lgi0;->p()V

    iget-object v0, v3, Lii0;->r:Ll55;

    invoke-virtual {v0, v10}, Ll55;->V(Loj1;)V

    invoke-virtual {v0, v11}, Ll55;->W(Ll94;)V

    invoke-virtual {v0, v12}, Ll55;->U(Lgi0;)V

    invoke-virtual {v0, v13, v14}, Ll55;->Z(J)V

    iput-object v5, v0, Ll55;->s:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, v16

    iput-object v1, v2, Lda4;->r:Lvr1;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    :try_start_6
    invoke-interface {v7}, Lgi0;->p()V

    iget-object v3, v3, Lii0;->r:Ll55;

    invoke-virtual {v3, v10}, Ll55;->V(Loj1;)V

    invoke-virtual {v3, v11}, Ll55;->W(Ll94;)V

    invoke-virtual {v3, v12}, Ll55;->U(Lgi0;)V

    invoke-virtual {v3, v13, v14}, Ll55;->Z(J)V

    iput-object v5, v3, Ll55;->s:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v1, v5

    :goto_1c
    iput-object v1, v2, Lda4;->r:Lvr1;

    throw v0

    :pswitch_1b
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lnr3;->t:Ljava/lang/Object;

    check-cast v3, Lzk5;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast v1, Lb17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lb17;->c:Ljava/lang/String;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v4}, Lgj8;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_43
    invoke-static {v3, v4, v11}, Lzk5;->f(Lzk5;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v0, Lso3;

    invoke-direct {v0, v6}, Lso3;-><init>(B)V

    invoke-virtual {v3, v0, v4}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    goto :goto_1d

    :cond_44
    invoke-interface {v0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lw03;

    const/16 v2, 0x10

    invoke-direct {v0, v3, v1, v2}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0, v4}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    :cond_45
    :goto_1d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lnr3;->s:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltw8;

    iget-object v2, v0, Lnr3;->t:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lnr3;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lai5;

    move-object v0, v1

    check-cast v0, Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwx8;

    sget-object v2, Ltw8;->OFF:Ltw8;

    const v3, 0x7f1205c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f120618

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwx8;

    sget-object v3, Ltw8;->CROSSFADE:Ltw8;

    const v4, 0x7f1205c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f120616

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwx8;

    sget-object v4, Ltw8;->AUTOMIX:Ltw8;

    const v6, 0x7f1205bd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f120615

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lwx8;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx8;

    invoke-virtual {v2}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltw8;

    invoke-virtual {v2}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v3, Lmq3;

    invoke-direct/range {v3 .. v9}, Lmq3;-><init>(ILtw8;Ltw8;ILandroid/content/Context;Lai5;)V

    new-instance v2, Ltv0;

    const v4, -0x4584249e

    invoke-direct {v2, v4, v12, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v3, v0, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
