.class public final Lzl5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $composeNavigator:Ltw0;

.field final synthetic $navController:Lsl5;

.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Ldh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljw8;Lsl5;Ldh5;Lxb8;Ltw0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            "Lsl5;",
            "Ldh5;",
            "Lxb8;",
            "Ltw0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzl5;->$transition:Ljw8;

    iput-object p2, p0, Lzl5;->$navController:Lsl5;

    iput-object p3, p0, Lzl5;->$zIndices:Ldh5;

    iput-object p4, p0, Lzl5;->$visibleEntries$delegate:Lxb8;

    iput-object p5, p0, Lzl5;->$composeNavigator:Ltw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lzl5;

    iget-object v1, p0, Lzl5;->$transition:Ljw8;

    iget-object v2, p0, Lzl5;->$navController:Lsl5;

    iget-object v3, p0, Lzl5;->$zIndices:Ldh5;

    iget-object v4, p0, Lzl5;->$visibleEntries$delegate:Lxb8;

    iget-object v5, p0, Lzl5;->$composeNavigator:Ltw0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzl5;-><init>(Ljw8;Lsl5;Ldh5;Lxb8;Ltw0;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzl5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzl5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzl5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lzl5;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzl5;->$transition:Ljw8;

    iget-object v1, v1, Ljw8;->a:Lxw8;

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lzl5;->$transition:Ljw8;

    iget-object v3, v3, Ljw8;->d:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lzl5;->$navController:Lsl5;

    iget-object v1, v1, Lzk5;->b:Lcl5;

    invoke-virtual {v1}, Lcl5;->g()Luk5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzl5;->$transition:Ljw8;

    iget-object v1, v1, Ljw8;->d:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lzl5;->$navController:Lsl5;

    iget-object v3, v3, Lzk5;->b:Lcl5;

    invoke-virtual {v3}, Lcl5;->g()Luk5;

    move-result-object v3

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    iget-object v1, v0, Lzl5;->$visibleEntries$delegate:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lzl5;->$composeNavigator:Ltw0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk5;

    invoke-virtual {v3}, Lkm5;->b()Lyk5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lyk5;->c(Luk5;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzl5;->$zIndices:Ldh5;

    iget-object v0, v0, Lzl5;->$transition:Ljw8;

    iget-object v3, v1, Ldh5;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v7, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v12

    const/16 v16, 0x0

    iget-object v2, v1, Ldh5;->b:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v5, v1, Ldh5;->c:[F

    aget v5, v5, v15

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Ljw8;->d:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk5;

    iget-object v5, v5, Luk5;->v:Ljava/lang/String;

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Ldh5;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldh5;->e:I

    iget-object v2, v1, Ldh5;->a:[J

    iget v5, v1, Ldh5;->d:I

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v2, v17

    shl-long v13, v13, v18

    not-long v13, v13

    and-long v13, v19, v13

    const-wide/16 v19, 0xfe

    shl-long v18, v19, v18

    or-long v13, v13, v18

    aput-wide v13, v2, v17

    add-int/lit8 v17, v15, -0x7

    and-int v17, v17, v5

    and-int/2addr v5, v11

    add-int v17, v17, v5

    shr-int/lit8 v5, v17, 0x3

    aput-wide v13, v2, v5

    iget-object v2, v1, Ldh5;->b:[Ljava/lang/Object;

    aput-object v16, v2, v15

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_7
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v16
.end method
