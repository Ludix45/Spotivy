.class public abstract Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj8;-><init>(Lt51;)V

    sput-object v0, Lnk8;->a:Lrj8;

    return-void
.end method

.method public static final a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsj8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsj8;

    iget v1, v0, Lsj8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj8;

    invoke-direct {v0, p3}, Lsj8;-><init>(Lt51;)V

    :goto_0
    iget-object p3, v0, Lsj8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lsj8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lsj8;->Z$0:Z

    iget-object p1, v0, Lsj8;->L$1:Ljava/lang/Object;

    check-cast p1, Lpf6;

    iget-object p2, v0, Lsj8;->L$0:Ljava/lang/Object;

    check-cast p2, Lw40;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lsj8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lsj8;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lsj8;->Z$0:Z

    iput v3, v0, Lsj8;->label:I

    check-cast p0, Lph8;

    invoke-virtual {p0, p2, v0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lof6;

    const/4 v2, 0x0

    invoke-static {p3, p1, v2}, Lnk8;->f(Lof6;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p3, Lof6;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Lpf6;->Main:Lpf6;

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lnk8;->a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw40;Lpf6;Lc60;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltj8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj8;

    iget v1, v0, Ltj8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj8;

    invoke-direct {v0, p2}, Ltj8;-><init>(Lt51;)V

    :goto_0
    iget-object p2, v0, Ltj8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ltj8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Ltj8;->Z$0:Z

    iget-object p1, v0, Ltj8;->L$1:Ljava/lang/Object;

    check-cast p1, Lpf6;

    iget-object v2, v0, Ltj8;->L$0:Ljava/lang/Object;

    check-cast v2, Lw40;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, v3

    :goto_1
    iput-object p0, v0, Ltj8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltj8;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Ltj8;->Z$0:Z

    iput v4, v0, Ltj8;->label:I

    check-cast p0, Lph8;

    invoke-virtual {p0, p2, v0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v6

    :goto_2
    check-cast p2, Lof6;

    invoke-static {p2, p1, v4}, Lnk8;->f(Lof6;ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p2, Lof6;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p2, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static final d(Lw40;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvj8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj8;

    iget v1, v0, Lvj8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj8;

    invoke-direct {v0, p1}, Lvj8;-><init>(Lt51;)V

    :goto_0
    iget-object p1, v0, Lvj8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lvj8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvj8;->L$0:Ljava/lang/Object;

    check-cast p0, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lvj8;->L$0:Ljava/lang/Object;

    iput v3, v0, Lvj8;->label:I

    invoke-static {p0, v0}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lof6;

    iget-object v2, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf6;

    invoke-virtual {v7}, Lvf6;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf6;

    iget-boolean v4, v4, Lvf6;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lnk8;->a:Lrj8;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    new-instance v0, Lxj8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxj8;-><init>(Lag6;Lhu2;Lhu2;Lnu2;Lhu2;Lt51;)V

    invoke-static {v0, p3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static final f(Lof6;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lof6;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf6;

    iget v3, v3, Lvf6;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lof6;->d:I

    and-int/lit8 p2, p2, 0x21

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lof6;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lbi2;->N(Lvf6;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lbi2;->O(Lvf6;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ls71;Lq34;Lku2;)Ldb8;
    .locals 3

    sget-object v0, Lw71;->UNDISPATCHED:Lw71;

    new-instance v1, Lyj8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lyj8;-><init>(Lq34;Lku2;Lt51;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lw40;Ls71;Lqh6;Lhu2;Lhu2;Lnu2;Lhu2;Lc60;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lzj8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzj8;

    iget v3, v2, Lzj8;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzj8;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzj8;

    invoke-direct {v2, v1}, Lzj8;-><init>(Lt51;)V

    :goto_0
    iget-object v1, v2, Lzj8;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lzj8;->label:I

    const/4 v5, 0x3

    sget-object v6, Ltq4;->a:Ltq4;

    sget-object v7, Lnk8;->a:Lrj8;

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v3, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v3, Lqh6;

    iget-object v2, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v15, v10

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v2, Lzj8;->L$8:Ljava/lang/Object;

    check-cast v0, Lvf6;

    iget-object v4, v2, Lzj8;->L$7:Ljava/lang/Object;

    check-cast v4, Lvf6;

    iget-object v5, v2, Lzj8;->L$6:Ljava/lang/Object;

    check-cast v5, Lq34;

    iget-object v7, v2, Lzj8;->L$5:Ljava/lang/Object;

    check-cast v7, Lhu2;

    iget-object v9, v2, Lzj8;->L$4:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v11, v2, Lzj8;->L$3:Ljava/lang/Object;

    check-cast v11, Lhu2;

    iget-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v12, Lqh6;

    iget-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v13, Ls71;

    iget-object v14, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v14, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v2, Lzj8;->L$5:Ljava/lang/Object;

    check-cast v0, Lvf6;

    iget-object v3, v2, Lzj8;->L$4:Ljava/lang/Object;

    check-cast v3, Lq34;

    iget-object v4, v2, Lzj8;->L$3:Ljava/lang/Object;

    check-cast v4, Lhu2;

    iget-object v5, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v5, Lhu2;

    iget-object v6, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v6, Lqh6;

    iget-object v2, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v2, Lzj8;->L$8:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v4, v2, Lzj8;->L$7:Ljava/lang/Object;

    check-cast v4, Lvf6;

    iget-object v5, v2, Lzj8;->L$6:Ljava/lang/Object;

    check-cast v5, Lhu2;

    iget-object v11, v2, Lzj8;->L$5:Ljava/lang/Object;

    check-cast v11, Lnu2;

    iget-object v12, v2, Lzj8;->L$4:Ljava/lang/Object;

    check-cast v12, Lhu2;

    iget-object v13, v2, Lzj8;->L$3:Ljava/lang/Object;

    check-cast v13, Lhu2;

    iget-object v14, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v14, Lqh6;

    iget-object v15, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v15, Ls71;

    iget-object v10, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v10, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v9, v12

    move-object v8, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v10

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v3, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v3, Lqh6;

    iget-object v2, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, Lzj8;->L$8:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v4, v2, Lzj8;->L$7:Ljava/lang/Object;

    check-cast v4, Lvf6;

    iget-object v5, v2, Lzj8;->L$6:Ljava/lang/Object;

    check-cast v5, Lhu2;

    iget-object v10, v2, Lzj8;->L$5:Ljava/lang/Object;

    check-cast v10, Lnu2;

    iget-object v11, v2, Lzj8;->L$4:Ljava/lang/Object;

    check-cast v11, Lhu2;

    iget-object v12, v2, Lzj8;->L$3:Ljava/lang/Object;

    check-cast v12, Lhu2;

    iget-object v13, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v13, Lqh6;

    iget-object v14, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v14, Ls71;

    iget-object v15, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v15, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v2, Lzj8;->L$7:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v4, v2, Lzj8;->L$6:Ljava/lang/Object;

    check-cast v4, Lhu2;

    iget-object v5, v2, Lzj8;->L$5:Ljava/lang/Object;

    check-cast v5, Lnu2;

    iget-object v10, v2, Lzj8;->L$4:Ljava/lang/Object;

    check-cast v10, Lhu2;

    iget-object v11, v2, Lzj8;->L$3:Ljava/lang/Object;

    check-cast v11, Lhu2;

    iget-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v12, Lqh6;

    iget-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v13, Ls71;

    iget-object v14, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v14, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, Lzj8;->L$6:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v4, v2, Lzj8;->L$5:Ljava/lang/Object;

    check-cast v4, Lnu2;

    iget-object v10, v2, Lzj8;->L$4:Ljava/lang/Object;

    check-cast v10, Lhu2;

    iget-object v11, v2, Lzj8;->L$3:Ljava/lang/Object;

    check-cast v11, Lhu2;

    iget-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    check-cast v12, Lqh6;

    iget-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    check-cast v13, Ls71;

    iget-object v14, v2, Lzj8;->L$0:Ljava/lang/Object;

    check-cast v14, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v14

    const/4 v14, 0x0

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lzj8;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lzj8;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lzj8;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lzj8;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lzj8;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lzj8;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput v9, v2, Lzj8;->label:I

    const/4 v14, 0x0

    invoke-static {v0, v14, v2, v5}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v12

    move-object v12, v4

    move-object/from16 v4, v18

    :goto_1
    check-cast v15, Lvf6;

    invoke-virtual {v15}, Lvf6;->a()V

    sget-object v5, Lw71;->UNDISPATCHED:Lw71;

    move-object/from16 v16, v8

    new-instance v8, Lik8;

    invoke-direct {v8, v12, v14}, Lik8;-><init>(Lqh6;Lt51;)V

    invoke-static {v13, v14, v5, v8, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v5

    if-eq v4, v7, :cond_2

    new-instance v8, Lak8;

    invoke-direct {v8, v4, v12, v15, v14}, Lak8;-><init>(Lnu2;Lqh6;Lvf6;Lt51;)V

    invoke-static {v13, v5, v8}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    :cond_2
    if-nez v11, :cond_4

    iput-object v0, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lzj8;->L$7:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lzj8;->label:I

    sget-object v8, Lpf6;->Main:Lpf6;

    invoke-static {v0, v8, v2}, Lnk8;->j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v14, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    check-cast v1, Lvf6;

    goto/16 :goto_6

    :cond_4
    iput-object v0, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lzj8;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lzj8;->L$8:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lzj8;->label:I

    sget-object v8, Lpf6;->Main:Lpf6;

    invoke-static {v0, v8, v2}, Lnk8;->i(Lw40;Lpf6;Lu51;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v18, v15

    move-object v15, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_3
    check-cast v1, Luq4;

    invoke-static {v1, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-wide v4, v4, Lvf6;->c:J

    new-instance v1, Lht5;

    invoke-direct {v1, v4, v5}, Lht5;-><init>(J)V

    invoke-interface {v11, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzj8;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lzj8;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lzj8;->L$8:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lzj8;->label:I

    invoke-static {v15, v2}, Lnk8;->d(Lw40;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v3, v12

    move-object v2, v13

    :goto_4
    new-instance v1, Lbk8;

    invoke-direct {v1, v3, v14}, Lbk8;-><init>(Lqh6;Lt51;)V

    invoke-static {v2, v0, v1}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    return-object v16

    :cond_7
    instance-of v4, v1, Lsq4;

    if-eqz v4, :cond_8

    check-cast v1, Lsq4;

    iget-object v1, v1, Lsq4;->a:Lvf6;

    goto :goto_5

    :cond_8
    instance-of v1, v1, Lrq4;

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_5
    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    move-object v14, v15

    move-object v11, v8

    :goto_6
    if-nez v1, :cond_9

    new-instance v8, Lck8;

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15}, Lck8;-><init>(Lqh6;Lt51;)V

    invoke-static {v13, v0, v8}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    invoke-virtual {v1}, Lvf6;->a()V

    new-instance v8, Ldk8;

    invoke-direct {v8, v12, v15}, Ldk8;-><init>(Lqh6;Lt51;)V

    invoke-static {v13, v0, v8}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    move-result-object v0

    :goto_7
    if-eqz v1, :cond_16

    if-nez v11, :cond_a

    if-eqz v4, :cond_16

    iget-wide v0, v1, Lvf6;->c:J

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v4, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_a
    iput-object v14, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lzj8;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lzj8;->L$8:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lzj8;->label:I

    move-object v8, v14

    check-cast v8, Lph8;

    invoke-virtual {v8}, Lph8;->e()Le89;

    move-result-object v15

    move-object/from16 p0, v10

    invoke-interface {v15}, Le89;->a()J

    move-result-wide v9

    new-instance v15, Luj8;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Luj8;-><init>(Lvf6;Lt51;)V

    invoke-virtual {v8, v9, v10, v15, v2}, Lph8;->i(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object/from16 v9, p0

    move-object v8, v11

    move-object v11, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_8
    check-cast v1, Lvf6;

    if-nez v1, :cond_c

    if-eqz v5, :cond_16

    iget-wide v0, v4, Lvf6;->c:J

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v5, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_c
    sget-object v10, Lw71;->UNDISPATCHED:Lw71;

    new-instance v15, Lek8;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v15, v0, v12, v6}, Lek8;-><init>(Lq34;Lqh6;Lt51;)V

    const/4 v0, 0x1

    invoke-static {v13, v6, v10, v15, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    if-eq v11, v7, :cond_d

    new-instance v7, Lfk8;

    invoke-direct {v7, v11, v12, v1, v6}, Lfk8;-><init>(Lnu2;Lqh6;Lvf6;Lt51;)V

    invoke-static {v13, v0, v7}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    :cond_d
    if-nez v9, :cond_f

    iput-object v13, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lzj8;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lzj8;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lzj8;->L$8:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lzj8;->label:I

    sget-object v1, Lpf6;->Main:Lpf6;

    invoke-static {v14, v1, v2}, Lnk8;->j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v12

    move-object v2, v13

    :goto_9
    check-cast v1, Lvf6;

    move-object v14, v1

    goto/16 :goto_d

    :cond_f
    iput-object v14, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lzj8;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lzj8;->L$8:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lzj8;->label:I

    sget-object v6, Lpf6;->Main:Lpf6;

    invoke-static {v14, v6, v2}, Lnk8;->i(Lw40;Lpf6;Lu51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v7, v5

    move-object v11, v8

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    :goto_a
    check-cast v1, Luq4;

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-wide v0, v0, Lvf6;->c:J

    new-instance v4, Lht5;

    invoke-direct {v4, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v9, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lzj8;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lzj8;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lzj8;->L$2:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lzj8;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lzj8;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lzj8;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lzj8;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lzj8;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lzj8;->L$8:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lzj8;->label:I

    invoke-static {v14, v2}, Lnk8;->d(Lw40;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_b
    return-object v3

    :cond_11
    move-object v0, v5

    move-object v3, v12

    move-object v2, v13

    :goto_c
    new-instance v1, Ljk8;

    invoke-direct {v1, v3, v15}, Ljk8;-><init>(Lqh6;Lt51;)V

    invoke-static {v2, v0, v1}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    return-object v16

    :cond_12
    instance-of v0, v1, Lsq4;

    if-eqz v0, :cond_13

    check-cast v1, Lsq4;

    iget-object v14, v1, Lsq4;->a:Lvf6;

    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    goto :goto_d

    :cond_13
    instance-of v0, v1, Lrq4;

    if-eqz v0, :cond_15

    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lvf6;->a()V

    new-instance v0, Lgk8;

    const/4 v15, 0x0

    invoke-direct {v0, v6, v15}, Lgk8;-><init>(Lqh6;Lt51;)V

    invoke-static {v2, v3, v0}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    iget-wide v0, v14, Lvf6;->c:J

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v5, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_14
    const/4 v15, 0x0

    new-instance v1, Lhk8;

    invoke-direct {v1, v6, v15}, Lhk8;-><init>(Lqh6;Lt51;)V

    invoke-static {v2, v3, v1}, Lnk8;->g(Ls71;Lq34;Lku2;)Ldb8;

    if-eqz v4, :cond_16

    iget-wide v0, v0, Lvf6;->c:J

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v4, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_15
    const/4 v15, 0x0

    invoke-static {}, Lrs1;->c()V

    return-object v15

    :cond_16
    return-object v16

    :cond_17
    const/4 v15, 0x0

    invoke-static {}, Lrs1;->c()V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final i(Lw40;Lpf6;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkk8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkk8;

    iget v1, v0, Lkk8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkk8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkk8;

    invoke-direct {v0, p2}, Lkk8;-><init>(Lt51;)V

    :goto_0
    iget-object p2, v0, Lkk8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lkk8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkk8;->L$0:Ljava/lang/Object;

    check-cast p0, Lcs6;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqf6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lcs6;

    invoke-direct {p2}, Lcs6;-><init>()V

    sget-object v2, Lrq4;->a:Lrq4;

    iput-object v2, p2, Lcs6;->element:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Lph8;

    invoke-virtual {p0}, Lph8;->e()Le89;

    move-result-object v2

    invoke-interface {v2}, Le89;->b()J

    move-result-wide v5

    new-instance v2, Llk8;

    invoke-direct {v2, p1, p2, v3}, Llk8;-><init>(Lpf6;Lcs6;Lt51;)V

    iput-object p2, v0, Lkk8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkk8;->label:I

    invoke-virtual {p0, v5, v6, v2, v0}, Lph8;->f(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lqf6; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Ltq4;->a:Ltq4;

    return-object p0
.end method

.method public static final j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lmk8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmk8;

    iget v2, v1, Lmk8;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmk8;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmk8;

    invoke-direct {v1, v0}, Lmk8;-><init>(Lt51;)V

    :goto_0
    iget-object v0, v1, Lmk8;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lmk8;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lmk8;->L$1:Ljava/lang/Object;

    check-cast v3, Lpf6;

    iget-object v8, v1, Lmk8;->L$0:Ljava/lang/Object;

    check-cast v8, Lw40;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, v1, Lmk8;->L$1:Ljava/lang/Object;

    check-cast v3, Lpf6;

    iget-object v8, v1, Lmk8;->L$0:Ljava/lang/Object;

    check-cast v8, Lw40;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lmk8;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lmk8;->L$1:Ljava/lang/Object;

    iput v7, v3, Lmk8;->label:I

    move-object v8, v0

    check-cast v8, Lph8;

    invoke-virtual {v8, v1, v3}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lof6;

    iget-object v0, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf6;

    invoke-static {v11}, Lbi2;->P(Lvf6;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf6;

    invoke-virtual {v11}, Lvf6;->c()Z

    move-result v12

    if-nez v12, :cond_8

    move-object v12, v8

    check-cast v12, Lph8;

    iget-object v12, v12, Lph8;->v:Lsh8;

    iget-wide v12, v12, Lsh8;->O:J

    move-object v14, v8

    check-cast v14, Lph8;

    invoke-virtual {v14}, Lph8;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lbi2;->l0(Lvf6;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Lpf6;->Final:Lpf6;

    iput-object v8, v1, Lmk8;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lmk8;->L$1:Ljava/lang/Object;

    iput v5, v1, Lmk8;->label:I

    check-cast v8, Lph8;

    invoke-virtual {v8, v0, v1}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lof6;

    iget-object v0, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf6;

    invoke-virtual {v11}, Lvf6;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
