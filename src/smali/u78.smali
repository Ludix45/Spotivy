.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;

.field public final b:Ltc0;

.field public final c:Lz08;


# direct methods
.method public constructor <init>(Lt63;Ltc0;Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu78;->a:Lt63;

    iput-object p2, p0, Lu78;->b:Ltc0;

    iput-object p3, p0, Lu78;->c:Lz08;

    return-void
.end method

.method public static final r(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v1, "type"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "items"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lu78;->r(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v1, "uri"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "spotify:playlist:"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_0

    const-string v1, "name"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v7, v1

    const-string v1, "description"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    move-object v8, v1

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    const-string v1, "owner.displayName"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "owner.name"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v9, v1

    const-string v1, "images"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v5, "url"

    invoke-static {v5, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v11, Lx73;

    const-string v12, "width"

    invoke-static {v12, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "height"

    invoke-static {v13, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v11, v5, v12, v2}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_8
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v1, "totalLength"

    invoke-static {v1, v0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_a
    move v11, v3

    :goto_5
    const-string v1, "isOwnedBySelf"

    invoke-static {v1, v0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "canAdd"

    invoke-static {v1, v0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v3

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    goto :goto_6

    :goto_8
    new-instance v5, Lvc6;

    const/16 v13, 0xf80

    invoke-direct/range {v5 .. v13}, Lvc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lt54;Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lt78;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt78;

    iget v3, v2, Lt78;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt78;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt78;

    invoke-direct {v2, v0, v1}, Lt78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object v1, v2, Lt78;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lt78;->label:I

    const-string v5, "PlaylistAPI"

    iget-object v0, v0, Lu78;->b:Ltc0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    iget v4, v2, Lt78;->I$4:I

    iget v10, v2, Lt78;->I$3:I

    iget v11, v2, Lt78;->I$2:I

    iget v12, v2, Lt78;->I$1:I

    iget v13, v2, Lt78;->I$0:I

    iget-object v14, v2, Lt78;->L$2:Ljava/lang/Object;

    check-cast v14, Lu44;

    iget-object v15, v2, Lt78;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const/16 p0, 0x0

    iget-object v6, v2, Lt78;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move v1, v7

    move v7, v12

    move-object v12, v6

    move v6, v9

    :cond_1
    move-object v8, v2

    move-object v2, v15

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 p0, 0x0

    iget v4, v2, Lt78;->I$5:I

    iget v6, v2, Lt78;->I$4:I

    iget v10, v2, Lt78;->I$3:I

    iget v11, v2, Lt78;->I$2:I

    iget v12, v2, Lt78;->I$1:I

    iget v13, v2, Lt78;->I$0:I

    iget-object v14, v2, Lt78;->L$2:Ljava/lang/Object;

    check-cast v14, Lu44;

    iget-object v15, v2, Lt78;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lt78;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move/from16 v16, v12

    move-object v12, v7

    move/from16 v7, v16

    goto/16 :goto_4

    :cond_4
    const/16 p0, 0x0

    iget v4, v2, Lt78;->I$2:I

    iget v6, v2, Lt78;->I$1:I

    iget v7, v2, Lt78;->I$0:I

    iget-object v10, v2, Lt78;->L$2:Ljava/lang/Object;

    check-cast v10, Lu44;

    iget-object v11, v2, Lt78;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lt78;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 p0, 0x0

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object v6, v2

    move v10, v8

    move-object/from16 v2, p2

    :goto_1
    const-string v11, "updateDetails"

    if-ge v7, v10, :cond_a

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v12

    new-instance v13, Lm06;

    invoke-direct {v13, v2, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v13

    new-array v14, v8, [Lu44;

    aput-object v12, v14, p0

    aput-object v13, v14, v9

    iput-object v1, v6, Lt78;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lt78;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lt78;->L$2:Ljava/lang/Object;

    iput v10, v6, Lt78;->I$0:I

    iput v7, v6, Lt78;->I$1:I

    iput v7, v6, Lt78;->I$2:I

    iput v9, v6, Lt78;->label:I

    invoke-static {v0, v5, v11, v14, v6}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v12, v1

    move-object v11, v2

    move-object v2, v6

    move v6, v7

    move v7, v10

    move-object v10, v4

    move v4, v6

    :goto_2
    const/16 v1, 0xa

    move-object v13, v11

    move-object v11, v2

    move-object v2, v13

    move v13, v7

    move v7, v6

    move v6, v4

    move/from16 v4, p0

    :goto_3
    if-ge v4, v1, :cond_9

    invoke-static {v12}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v14

    new-array v15, v9, [Lu44;

    aput-object v14, v15, p0

    iput-object v12, v11, Lt78;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lt78;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lt78;->L$2:Ljava/lang/Object;

    iput v13, v11, Lt78;->I$0:I

    iput v7, v11, Lt78;->I$1:I

    iput v6, v11, Lt78;->I$2:I

    iput v1, v11, Lt78;->I$3:I

    iput v4, v11, Lt78;->I$4:I

    iput v4, v11, Lt78;->I$5:I

    iput v8, v11, Lt78;->label:I

    const-string v14, "getMetadata"

    invoke-static {v0, v5, v14, v15, v11}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v15, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v15

    move-object v15, v2

    move-object v2, v11

    move v11, v6

    move v6, v4

    :goto_4
    check-cast v1, Lu44;

    invoke-static {v15, v1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v1

    invoke-static {v1, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_8
    iput-object v12, v2, Lt78;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lt78;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lt78;->L$2:Ljava/lang/Object;

    iput v13, v2, Lt78;->I$0:I

    iput v7, v2, Lt78;->I$1:I

    iput v11, v2, Lt78;->I$2:I

    iput v10, v2, Lt78;->I$3:I

    iput v4, v2, Lt78;->I$4:I

    iput v6, v2, Lt78;->I$5:I

    const/4 v1, 0x3

    iput v1, v2, Lt78;->label:I

    move v6, v9

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v2}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    :goto_5
    return-object v3

    :goto_6
    add-int/2addr v4, v6

    move v9, v6

    move v1, v10

    move v6, v11

    move-object v10, v14

    move-object v11, v8

    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    move v6, v9

    const/4 v1, 0x3

    add-int/lit8 v7, v7, 0x1

    move-object v4, v10

    move-object v6, v11

    move-object v1, v12

    move v10, v13

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcz2;

    const-string v1, " not applied"

    invoke-static {v2, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lu51;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p2, Lu68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu68;

    iget v1, v0, Lu68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu68;

    invoke-direct {v0, p0, p2}, Lu68;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Lu68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lu68;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu68;->L$1:Ljava/lang/Object;

    check-cast p0, Lwc6;

    iget-object p1, v0, Lu68;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p2, Lxc6;->Companion:Lwc6;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-array v2, v3, [Lu44;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    iput-object v4, v0, Lu68;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lu68;->L$1:Ljava/lang/Object;

    iput v3, v0, Lu68;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "PlaylistPermissionsAPI"

    const-string v3, "getBasePermission"

    invoke-static {p0, p1, v3, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    instance-of p1, p2, Lt54;

    if-eqz p1, :cond_4

    check-cast p2, Lt54;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwc6;->a(Ljava/lang/String;)Lxc6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lv68;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv68;

    iget v1, v0, Lv68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv68;

    invoke-direct {v0, p0, p1}, Lv68;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p1, v0, Lv68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lv68;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lv68;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lv68;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lv68;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p3, v0, Lv68;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-static {p3, p1}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance v2, Lm06;

    const-string v5, "playlistItemUris"

    invoke-direct {v2, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lm06;

    const-string v5, "playlistUri"

    invoke-direct {p3, v5, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm06;

    const-string v6, "moveType"

    const-string v7, "BOTTOM_OF_PLAYLIST"

    invoke-direct {v5, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    const-string v7, "fromUid"

    invoke-direct {v6, v7, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lm06;

    move-result-object v5

    invoke-static {v5}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lm06;

    const-string v7, "newPosition"

    invoke-direct {v6, v7, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, v6}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p3

    iput-object p1, v0, Lv68;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lv68;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lv68;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lv68;->L$3:Ljava/lang/Object;

    iput v3, v0, Lv68;->label:I

    iget-object v2, p0, Lu78;->a:Lt63;

    const-string v5, "addToPlaylist"

    invoke-virtual {v2, v5, p3, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lw68;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw68;

    iget v3, v2, Lw68;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw68;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw68;

    invoke-direct {v2, v0, v1}, Lw68;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object v1, v2, Lw68;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lw68;->label:I

    const/4 v5, 0x0

    const/16 v6, 0x12c

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lw68;->I$0:I

    iget-object v8, v2, Lw68;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lw68;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    move v4, v5

    move-object/from16 v1, p1

    :goto_1
    const/16 v9, 0x2710

    if-ge v4, v9, :cond_8

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lm06;

    const-string v12, "offset"

    invoke-direct {v11, v12, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Lm06;

    const-string v13, "limit"

    invoke-direct {v12, v13, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lm06;

    move-result-object v10

    invoke-static {v10}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Lu44;

    aput-object v9, v11, v5

    aput-object v10, v11, v7

    iput-object v1, v2, Lw68;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lw68;->L$1:Ljava/lang/Object;

    iput v4, v2, Lw68;->I$0:I

    iput v7, v2, Lw68;->label:I

    iget-object v9, v0, Lu78;->b:Ltc0;

    const-string v10, "PlaylistAPI"

    const-string v12, "getContents"

    invoke-static {v9, v10, v12, v11, v2}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lu44;

    const-string v10, "items"

    invoke-static {v10, v1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu44;

    const-string v12, "addedBy.username"

    invoke-static {v12, v11}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    new-instance v13, Lc17;

    const-string v14, "uid"

    invoke-static {v14, v11}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_5

    move-object v14, v15

    :cond_5
    const-string v5, "uri"

    invoke-static {v5, v11}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v5

    :goto_4
    invoke-direct {v13, v14, v15, v12}, Lc17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v6, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    move-object v1, v9

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v8
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx68;

    iget v1, v0, Lx68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx68;

    invoke-direct {v0, p0, p2}, Lx68;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Lx68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx68;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx68;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    const-string v2, "CONTRIBUTOR"

    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lu44;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v2, v5, v3

    iput-object p1, v0, Lx68;->L$0:Ljava/lang/Object;

    iput v3, v0, Lx68;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p2, "PlaylistPermissionsAPI"

    const-string v2, "getPermissionGrant"

    invoke-static {p0, p2, v2, v5, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "token"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_5

    const/16 p2, 0x3a

    invoke-static {p1, p2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://open.spotify.com/playlist/"

    const-string v0, "?pt="

    invoke-static {p2, p1, v0, p0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "no invitation token"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ly68;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly68;

    iget v1, v0, Ly68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly68;

    invoke-direct {v0, p0, p3}, Ly68;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p3, v0, Ly68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ly68;->label:I

    const-string v3, "createPlaylist"

    const-string v4, "uri"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ly68;->L$2:Ljava/lang/Object;

    check-cast p0, Lu44;

    iget-object p0, v0, Ly68;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Ly68;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    new-instance p3, Lm06;

    invoke-direct {p3, v4, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lm06;

    const-string v2, "after"

    invoke-direct {p3, v2, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Lm06;

    const-string p3, "before"

    const-string v2, "start"

    invoke-direct {p2, p3, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lu44;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    aput-object p2, p3, v5

    iput-object v6, v0, Ly68;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Ly68;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Ly68;->L$2:Ljava/lang/Object;

    iput v5, v0, Ly68;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "RootlistAPI"

    invoke-static {p0, p1, v3, p3, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p3, Lu44;

    invoke-static {v4, p3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    instance-of p0, p3, Lt54;

    if-eqz p0, :cond_5

    check-cast p3, Lt54;

    goto :goto_4

    :cond_5
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    new-instance p0, Lcz2;

    const-string p1, "no uri"

    invoke-direct {p0, v3, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0
.end method

.method public final f(Lu51;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lz68;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz68;

    iget v1, v0, Lz68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz68;

    invoke-direct {v0, p0, p1}, Lz68;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p1, v0, Lz68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz68;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz68;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lu44;

    iput v4, v0, Lz68;->label:I

    iget-object v2, p0, Lu78;->b:Ltc0;

    const-string v4, "UserAPI"

    const-string v5, "getUser"

    invoke-static {v2, v4, v5, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lu44;

    const-string v2, "username"

    invoke-static {v2, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lz68;->L$0:Ljava/lang/Object;

    iput v3, v0, Lz68;->label:I

    invoke-virtual {p0, v0}, Lu78;->k(Lu51;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvc6;

    invoke-virtual {v2}, Lvc6;->c()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lvc6;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La78;

    iget v1, v0, La78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, La78;

    invoke-direct {v0, p0, p2}, La78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, La78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, La78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    new-instance p2, Lm06;

    const-string v2, "before"

    const-string v5, "start"

    invoke-direct {p2, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p2

    filled-new-array {p1, p2}, [Lu44;

    move-result-object p1

    iput-object v3, v0, La78;->L$0:Ljava/lang/Object;

    iput v4, v0, La78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p2, "RootlistAPI"

    const-string v2, "add"

    invoke-static {p0, p2, v2, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p3, Lb78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb78;

    iget v1, v0, Lb78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb78;

    invoke-direct {v0, p0, p3}, Lb78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p3, v0, Lb78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lb78;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lu78;->b:Ltc0;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lb78;->L$2:Ljava/lang/Object;

    check-cast p0, Lu44;

    iget-object p1, v0, Lb78;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lb78;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v0, Lb78;->L$2:Ljava/lang/Object;

    check-cast p1, Lu44;

    iget-object p2, v0, Lb78;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lb78;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lb78;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lb78;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p3

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    new-array v2, v6, [Lu44;

    aput-object p3, v2, v3

    aput-object p2, v2, v7

    iput-object p1, v0, Lb78;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lb78;->L$1:Ljava/lang/Object;

    iput v7, v0, Lb78;->label:I

    const-string p2, "PlaylistPermissionsAPI"

    const-string p3, "claimPermissions"

    invoke-static {v4, p2, p3, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lu44;

    new-instance p2, Lh44;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Lh44;-><init>(Ljava/util/List;)V

    new-array v2, v7, [Lu44;

    aput-object p2, v2, v3

    iput-object p1, v0, Lb78;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lb78;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lb78;->L$2:Ljava/lang/Object;

    iput v6, v0, Lb78;->label:I

    const-string p2, "RootlistAPI"

    const-string v6, "contains"

    invoke-static {v4, p2, v6, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v9

    :goto_2
    instance-of v2, p3, Lh44;

    if-eqz v2, :cond_7

    check-cast p3, Lh44;

    goto :goto_3

    :cond_7
    move-object p3, v8

    :goto_3
    if-eqz p3, :cond_8

    invoke-static {p3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu44;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lv44;->j(Lu44;)Lt54;

    move-result-object p3

    invoke-static {p3}, Lv44;->e(Lt54;)Z

    move-result p3

    if-ne p3, v7, :cond_8

    move v3, v7

    :cond_8
    if-nez v3, :cond_a

    iput-object v8, v0, Lb78;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lb78;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lb78;->L$2:Ljava/lang/Object;

    iput v3, v0, Lb78;->I$0:I

    iput v5, v0, Lb78;->label:I

    invoke-virtual {p0, p2, v0}, Lu78;->g(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_5
    move-object p1, p0

    :cond_a
    sget-object p0, Lxc6;->Companion:Lwc6;

    const-string p2, "userPermission.permissionLevel"

    invoke-static {p2, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwc6;->a(Ljava/lang/String;)Lxc6;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lc78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc78;

    iget v1, v0, Lc78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc78;

    invoke-direct {v0, p0, p2}, Lc78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Lc78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc78;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lu78;->b:Ltc0;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lc78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lc78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v0, Lc78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lc78;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lc78;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lc78;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lc78;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-array p2, v3, [Lu44;

    iput-object p1, v0, Lc78;->L$0:Ljava/lang/Object;

    iput v8, v0, Lc78;->label:I

    const-string v2, "UserAPI"

    const-string v10, "getUser"

    invoke-static {v4, v2, v10, p2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p2, Lu44;

    const-string v2, "username"

    invoke-static {v2, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v9

    :goto_2
    if-eqz p2, :cond_c

    iput-object p1, v0, Lc78;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lc78;->L$1:Ljava/lang/Object;

    iput v7, v0, Lc78;->label:I

    invoke-virtual {p0, p1, v0}, Lu78;->a(Ljava/lang/String;Lu51;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_3
    sget-object v10, Lxc6;->PRIVATE:Lxc6;

    if-ne p2, v10, :cond_a

    iput-object v2, v0, Lc78;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lc78;->L$1:Ljava/lang/Object;

    iput v6, v0, Lc78;->label:I

    invoke-virtual {p0, v2, v0}, Lu78;->z(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_4
    move-object v2, p1

    move-object p1, p0

    :cond_a
    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-array p2, v7, [Lu44;

    aput-object p0, p2, v3

    aput-object p1, p2, v8

    iput-object v9, v0, Lc78;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lc78;->L$1:Ljava/lang/Object;

    iput v5, v0, Lc78;->label:I

    const-string p0, "PlaylistPermissionsAPI"

    const-string p1, "removeMember"

    invoke-static {v4, p0, p1, p2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_c
    const-string p0, "no signed-in user"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9
.end method

.method public final j(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ld78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld78;

    iget v1, v0, Ld78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld78;

    invoke-direct {v0, p0, p2}, Ld78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Ld78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld78;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-array p2, v3, [Lu44;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    iput-object v4, v0, Ld78;->L$0:Ljava/lang/Object;

    iput v3, v0, Ld78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "PlaylistPermissionsAPI"

    const-string v2, "getMembers"

    invoke-static {p0, p1, v2, p2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "members"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    const-string v0, "user.username"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v5, v4

    goto :goto_5

    :cond_5
    const-string v0, "user.displayName"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v7, v6

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    const-string v0, "user.images"

    invoke-static {v0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    const-string v2, "url"

    invoke-static {v2, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v8, v1

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_4
    const-string v0, "isOwner"

    invoke-static {v0, p2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "permissionLevel"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONTRIBUTOR"

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, Ldd6;

    invoke-direct/range {v5 .. v10}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p0, Lya7;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lya7;-><init>(B)V

    invoke-static {p1, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lu51;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Le78;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le78;

    iget v1, v0, Le78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le78;

    invoke-direct {v0, p0, p1}, Le78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p1, v0, Le78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le78;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le78;->L$0:Ljava/lang/Object;

    check-cast p0, Lu78;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lu44;

    iput-object p0, v0, Le78;->L$0:Ljava/lang/Object;

    iput v3, v0, Le78;->label:I

    iget-object v2, p0, Lu78;->b:Ltc0;

    const-string v3, "RootlistAPI"

    const-string v4, "getContents"

    invoke-static {v2, v3, v4, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lu44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "items"

    invoke-static {v0, p1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lu78;->r(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lf78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf78;

    iget v1, v0, Lf78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf78;

    invoke-direct {v0, p0, p4}, Lf78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p4, v0, Lf78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lf78;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf78;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lf78;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lf78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lf78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    const-string p4, "fromUid"

    const-string v2, "moveType"

    if-nez p3, :cond_3

    new-instance p3, Lm06;

    const-string v5, "BOTTOM_OF_PLAYLIST"

    invoke-direct {p3, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm06;

    invoke-direct {v2, p4, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_3
    new-instance v5, Lm06;

    const-string v6, "BEFORE_UID"

    invoke-direct {v5, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm06;

    invoke-direct {v2, p4, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p3

    :goto_1
    new-instance p4, Lm06;

    const-string v2, "playlistUri"

    invoke-direct {p4, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v2, "uids"

    invoke-direct {p1, v2, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "newPosition"

    invoke-direct {p2, v2, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p1, p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v4, v0, Lf78;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lf78;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lf78;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lf78;->L$3:Ljava/lang/Object;

    iput v3, v0, Lf78;->label:I

    iget-object p0, p0, Lu78;->a:Lt63;

    const-string p2, "moveItemsInPlaylist"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lg78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg78;

    iget v1, v0, Lg78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg78;

    invoke-direct {v0, p0, p2}, Lg78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Lg78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lg78;->label:I

    const/4 v3, 0x0

    const-string v4, "fetchPlaylist"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lg78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v6, "offset"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "limit"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lm06;

    const-string v8, "enableWatchFeedEntrypoint"

    invoke-direct {v7, v8, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lm06;

    const-string v9, "includeEpisodeContentRatingsV2"

    invoke-direct {v8, v9, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v6, v7, v8}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lg78;->L$0:Ljava/lang/Object;

    iput v5, v0, Lg78;->label:I

    iget-object p0, p0, Lu78;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.playlistV2"

    invoke-static {p2, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Loz4;->i0(Lu44;)Lvc6;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "bad playlist"

    invoke-direct {p0, v4, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh78;

    iget v1, v0, Lh78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh78;

    invoke-direct {v0, p0, p2}, Lh78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Lh78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lh78;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-array p2, v3, [Lu44;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    iput-object v4, v0, Lh78;->L$0:Ljava/lang/Object;

    iput v3, v0, Lh78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "RootlistAPI"

    const-string v2, "getPublishedState"

    invoke-static {p0, p1, v2, p2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, Lt54;

    if-eqz p0, :cond_4

    check-cast p2, Lt54;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string p0, "true"

    invoke-static {v4, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;ILjava/util/List;Lu51;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Li78;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li78;

    iget v4, v3, Li78;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li78;->label:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li78;

    invoke-direct {v3, v0, v2}, Li78;-><init>(Lu78;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Li78;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v8, Li78;->label:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v8, Li78;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Li78;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Li78;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v2, Lm06;

    const-string v4, "playlistURI"

    move-object/from16 v6, p1

    invoke-direct {v2, v4, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x3a

    invoke-static {v7, v9, v7}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Lm06;

    const-string v7, "trackSkipIDs"

    invoke-direct {v6, v7, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lm06;

    const-string v9, "numResults"

    invoke-direct {v7, v9, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v7}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v10, v8, Li78;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Li78;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Li78;->L$2:Ljava/lang/Object;

    iput v1, v8, Li78;->I$0:I

    iput v5, v8, Li78;->label:I

    iget-object v4, v0, Lu78;->c:Lz08;

    const-string v5, "POST"

    const-string v6, "https://spclient.wg.spotify.com/playlistextender/extendp/"

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_15

    sget-object v0, Ltc0;->o:Le54;

    invoke-virtual {v0, v1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    const-string v1, "recommendedTracks"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v3, "originalId"

    invoke-static {v3, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    if-nez v3, :cond_6

    invoke-static {v4, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "spotify:track:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v10

    :goto_5
    if-nez v3, :cond_6

    move-object v11, v10

    goto/16 :goto_11

    :cond_6
    move-object v12, v3

    const-string v3, "name"

    invoke-static {v3, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_7

    move-object v13, v6

    goto :goto_6

    :cond_7
    move-object v13, v5

    :goto_6
    const-string v5, "duration"

    invoke-static {v5, v2}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    move-wide v14, v7

    goto :goto_8

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_7

    :goto_8
    const-string v5, "artists"

    invoke-static {v5, v2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    invoke-static {v4, v8}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v11, Lpw;

    const-string v10, "spotify:artist:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v6

    :cond_9
    invoke-direct {v11, v9, v8}, Lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_b

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const-string v5, "album"

    invoke-static {v5, v2}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v4, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v6

    :cond_d
    const-string v8, "spotify:album:"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v6, v3

    :goto_b
    const-string v3, "largeImageUrl"

    invoke-static {v3, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v8, Lx73;

    new-instance v9, Ljava/lang/Integer;

    const/16 v10, 0x280

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v8, v3, v9, v11}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    const-string v3, "imageUrl"

    invoke-static {v3, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v5, Lx73;

    new-instance v9, Ljava/lang/Integer;

    const/16 v10, 0x12c

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v3, v9, v11}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    filled-new-array {v8, v5}, [Lx73;

    move-result-object v3

    invoke-static {v3}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lv9;

    invoke-direct {v5, v4, v6, v3}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_e

    :cond_11
    const/16 v17, 0x0

    :goto_e
    const-string v3, "explicit"

    invoke-static {v3, v2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f
    move/from16 v18, v2

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    new-instance v11, Lzt8;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3c0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v22}, Lzt8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;ZI)V

    :goto_11
    if-eqz v11, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_14
    return-object v1

    :cond_15
    new-instance v3, Lq63;

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lq63;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lj78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj78;

    iget v1, v0, Lj78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj78;

    invoke-direct {v0, p0, p3}, Lj78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p3, v0, Lj78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lj78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lj78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lu44;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    aput-object p2, p3, v4

    iput-object v3, v0, Lj78;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lj78;->L$1:Ljava/lang/Object;

    iput v4, v0, Lj78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "PlaylistPermissionsAPI"

    const-string p2, "removeMember"

    invoke-static {p0, p1, p2, p3, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final q(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk78;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk78;

    iget v1, v0, Lk78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk78;

    invoke-direct {v0, p0, p1}, Lk78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p1, v0, Lk78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lk78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lk78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v2, "playlistUri"

    invoke-direct {p1, v2, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uids"

    invoke-direct {p2, v2, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lk78;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lk78;->L$1:Ljava/lang/Object;

    iput v4, v0, Lk78;->label:I

    iget-object p0, p0, Lu78;->a:Lt63;

    const-string p2, "removeFromPlaylist"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lxc6;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ll78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll78;

    iget v1, v0, Ll78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll78;

    invoke-direct {v0, p0, p3}, Ll78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p3, v0, Ll78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ll78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ll78;->L$1:Ljava/lang/Object;

    check-cast p0, Lxc6;

    iget-object p0, v0, Ll78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ll78;->L$1:Ljava/lang/Object;

    check-cast p1, Lxc6;

    iget-object p2, v0, Ll78;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ll78;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxc6;

    iget-object p1, v0, Ll78;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p3, Lxc6;->PRIVATE:Lxc6;

    if-ne p2, p3, :cond_6

    iput-object p1, v0, Ll78;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ll78;->L$1:Ljava/lang/Object;

    iput v7, v0, Ll78;->label:I

    invoke-virtual {p0, p1, v0}, Lu78;->n(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iput-object p1, v0, Ll78;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ll78;->L$1:Ljava/lang/Object;

    iput v6, v0, Ll78;->label:I

    invoke-virtual {p0, p1, v3, v0}, Lu78;->v(Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p2}, Lxc6;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    new-array p3, v6, [Lu44;

    aput-object p1, p3, v3

    aput-object p2, p3, v7

    iput-object v4, v0, Ll78;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Ll78;->L$1:Ljava/lang/Object;

    iput v5, v0, Ll78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "PlaylistPermissionsAPI"

    const-string p2, "setBasePermission"

    invoke-static {p0, p1, p2, p3, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final t(Ljava/lang/String;[BLu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lm78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm78;

    iget v1, v0, Lm78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm78;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm78;

    invoke-direct {v0, p0, p3}, Lm78;-><init>(Lu78;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lm78;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lm78;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lm78;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v7, Lm78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Lm06;

    const-string v1, "uri"

    invoke-direct {p3, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    new-instance p2, Lm06;

    const-string v1, "jpeg"

    invoke-direct {p2, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll54;

    iput-object v3, v7, Lm78;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lm78;->L$1:Ljava/lang/Object;

    iput v2, v7, Lm78;->label:I

    iget-object v1, p0, Lu78;->b:Ltc0;

    const-string v2, "playlist.setCover"

    const-wide/32 v4, 0xea60

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ln78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln78;

    iget v1, v0, Ln78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln78;

    invoke-direct {v0, p0, p4}, Ln78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p4, v0, Ln78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ln78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ln78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Ln78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    if-eqz p3, :cond_3

    const-string p4, "CONTRIBUTOR"

    goto :goto_1

    :cond_3
    const-string p4, "VIEWER"

    :goto_1
    invoke-static {p4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p4

    const/4 v2, 0x3

    new-array v2, v2, [Lu44;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p4, v2, p1

    iput-object v3, v0, Ln78;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ln78;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Ln78;->Z$0:Z

    iput v4, v0, Ln78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "PlaylistPermissionsAPI"

    const-string p2, "setMemberPermission"

    invoke-static {p0, p1, p2, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lo78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo78;

    iget v1, v0, Lo78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo78;

    invoke-direct {v0, p0, p3}, Lo78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p3, v0, Lo78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lo78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lu44;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    iput-object v3, v0, Lo78;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lo78;->Z$0:Z

    iput v4, v0, Lo78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p1, "RootlistAPI"

    const-string p2, "setPublishedState"

    invoke-static {p0, p1, p2, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lhe6;ZLu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lp78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp78;

    iget v1, v0, Lp78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp78;

    invoke-direct {v0, p0, p4}, Lp78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p4, v0, Lp78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lp78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lp78;->Z$0:Z

    iget-object p2, v0, Lp78;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, v0, Lp78;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lp78;->L$1:Ljava/lang/Object;

    check-cast p3, Lhe6;

    iget-object v2, v0, Lp78;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    move-object v6, p3

    move p3, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput-object p1, v0, Lp78;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lp78;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lp78;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lp78;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lp78;->Z$0:Z

    iput v4, v0, Lp78;->label:I

    const/16 v5, 0x64

    invoke-virtual {p0, p1, v2, v5, v0}, Lu78;->y(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p4

    move-object p4, v2

    move-object v2, v6

    :goto_2
    check-cast p4, Lvy5;

    invoke-virtual {p4}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p4}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p4}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object p4

    move-object v6, v2

    move-object v2, p4

    move-object p4, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object p4, v0

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkb5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    return-object v3

    :pswitch_0
    new-instance p0, Lde3;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lde3;-><init>(B)V

    goto :goto_3

    :pswitch_1
    new-instance p0, Lde3;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lde3;-><init>(B)V

    goto :goto_3

    :pswitch_2
    new-instance p0, Lde3;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lde3;-><init>(B)V

    goto :goto_3

    :pswitch_3
    new-instance p0, Lde3;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lde3;-><init>(B)V

    goto :goto_3

    :pswitch_4
    new-instance p0, Lde3;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lde3;-><init>(B)V

    :goto_3
    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p3, :cond_7

    new-instance p0, Lk05;

    invoke-direct {p0, p4}, Lk05;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lq78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq78;

    iget v1, v0, Lq78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq78;

    invoke-direct {v0, p0, p2}, Lq78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Lq78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lq78;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p1, v0, Lq78;->Z$0:Z

    iget-object v2, v0, Lq78;->L$4:Ljava/lang/Object;

    check-cast v2, Ldd6;

    iget-object v2, v0, Lq78;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lq78;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lq78;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lq78;->Z$0:Z

    iget-object v2, v0, Lq78;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lq78;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lq78;->L$0:Ljava/lang/Object;

    iput v7, v0, Lq78;->label:I

    invoke-virtual {p0, p1, v0}, Lu78;->n(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object p1, v0, Lq78;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lq78;->Z$0:Z

    iput v6, v0, Lq78;->label:I

    invoke-virtual {p0, p1, v0}, Lu78;->j(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldd6;

    invoke-virtual {v9}, Ldd6;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ldd6;->f()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, v2

    move-object v2, p2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd6;

    invoke-virtual {p2}, Ldd6;->d()Ljava/lang/String;

    move-result-object p2

    iput-object v6, v0, Lq78;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lq78;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$4:Ljava/lang/Object;

    iput-boolean p1, v0, Lq78;->Z$0:Z

    if-eqz p1, :cond_b

    iput v5, v0, Lq78;->label:I

    invoke-virtual {p0, v6, p2, v0}, Lu78;->p(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_b
    iput v4, v0, Lq78;->label:I

    const/4 v7, 0x0

    invoke-virtual {p0, v6, p2, v7, v0}, Lu78;->u(Ljava/lang/String;Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    sget-object p2, Lxc6;->PUBLIC:Lxc6;

    goto :goto_5

    :cond_d
    sget-object p2, Lxc6;->PRIVATE:Lxc6;

    :goto_5
    iput-object v8, v0, Lq78;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lq78;->L$4:Ljava/lang/Object;

    iput-boolean p1, v0, Lq78;->Z$0:Z

    iput v3, v0, Lq78;->label:I

    invoke-virtual {p0, v6, p2, v0}, Lu78;->s(Ljava/lang/String;Lxc6;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final y(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lr78;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr78;

    iget v5, v4, Lr78;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr78;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr78;

    invoke-direct {v4, v0, v3}, Lr78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object v3, v4, Lr78;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Lr78;->label:I

    const-string v7, "uri"

    const-string v8, "fetchPlaylistContents"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v0, v4, Lr78;->I$1:I

    iget v1, v4, Lr78;->I$0:I

    iget-object v2, v4, Lr78;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v3, Lm06;

    move-object/from16 v6, p1

    invoke-direct {v3, v7, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lm06;

    const-string v12, "offset"

    invoke-direct {v11, v12, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Lm06;

    const-string v13, "limit"

    invoke-direct {v12, v13, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lm06;

    const-string v14, "includeEpisodeContentRatingsV2"

    invoke-direct {v13, v14, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v11, v12, v13}, [Lm06;

    move-result-object v3

    invoke-static {v3}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object v3

    iput-object v10, v4, Lr78;->L$0:Ljava/lang/Object;

    iput v1, v4, Lr78;->I$0:I

    iput v2, v4, Lr78;->I$1:I

    iput v9, v4, Lr78;->label:I

    iget-object v0, v0, Lu78;->a:Lt63;

    invoke-virtual {v0, v8, v3, v4}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move v0, v2

    :goto_1
    check-cast v3, Lu44;

    const-string v2, "data.playlistV2"

    invoke-static {v3, v2, v8}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v3, v2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v2

    const-string v3, "items"

    invoke-static {v3, v2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    const-string v6, "itemV2.data"

    invoke-static {v6, v5}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v6

    const-string v8, "uid"

    invoke-static {v8, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7, v6}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-string v11, ""

    if-eqz v12, :cond_13

    sget-object v13, Lxn4;->INSTANCE:Lxn4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "spotify:local:"

    invoke-static {v12, v13, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v12, v13, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_4

    move/from16 p0, v0

    move/from16 v23, v9

    move-object v12, v10

    goto/16 :goto_a

    :cond_4
    invoke-static {v12, v13}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [C

    const/16 v15, 0x3a

    aput-char v15, v14, v8

    invoke-static {v13, v14}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v13

    invoke-static {v8, v13}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v11

    :cond_5
    invoke-static {v8}, Lxn4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v13}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v11

    :cond_6
    invoke-static {v14}, Lxn4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    const/16 v10, 0xa

    invoke-static {v10, v15}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v23, v9

    const/4 v9, 0x4

    move/from16 p0, v0

    const/4 v0, 0x2

    if-lt v15, v9, :cond_8

    if-eqz v10, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v13, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v24

    new-instance v0, Lki4;

    const/16 v9, 0xb

    invoke-direct {v0, v9}, Lki4;-><init>(B)V

    const/16 v29, 0x1e

    const-string v25, ":"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_8
    invoke-static {v0, v13}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-static {v0}, Lxn4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v0, Lzt8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    :goto_6
    const-wide/16 v15, 0x3e8

    mul-long/2addr v9, v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_b
    new-instance v15, Lpw;

    invoke-direct {v15, v11, v8}, Lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v17, 0x0

    goto :goto_9

    :cond_c
    new-instance v8, Lv9;

    invoke-direct {v8, v11, v14}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v8

    :goto_9
    const/16 v21, 0x0

    const/16 v22, 0x320

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    move-wide v14, v9

    invoke-direct/range {v11 .. v22}, Lzt8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;ZI)V

    move-object v12, v11

    :goto_a
    if-nez v12, :cond_d

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_d
    const-string v0, "name"

    invoke-static {v0, v6}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    move-object v13, v0

    goto :goto_f

    :cond_10
    :goto_e
    invoke-virtual {v12}, Lzt8;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_f
    const-string v0, "trackDuration.totalMilliseconds"

    invoke-static {v0, v6}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_11
    move-wide v14, v8

    goto :goto_12

    :cond_11
    const-string v0, "duration.totalMilliseconds"

    invoke-static {v0, v6}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Lzt8;->e()J

    move-result-wide v8

    goto :goto_11

    :goto_12
    const/16 v17, 0x0

    const/16 v18, 0x3f9

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lzt8;->a(Lzt8;Ljava/lang/String;JLv9;Ljava/lang/String;I)Lzt8;

    move-result-object v0

    :goto_13
    move-object v8, v0

    goto/16 :goto_16

    :cond_13
    move/from16 p0, v0

    move/from16 v23, v9

    if-eqz v12, :cond_1b

    const-string v0, "spotify:episode:"

    invoke-static {v12, v0, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v8, v23

    if-ne v0, v8, :cond_1b

    invoke-static {v6}, Loz4;->T(Lu44;)Lf02;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lf02;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Lf02;->j()Lv9;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lv9;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_16

    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    :cond_16
    invoke-virtual {v0}, Lf02;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lf02;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lf02;->b()J

    move-result-wide v14

    invoke-virtual {v0}, Lf02;->j()Lv9;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lpw;

    invoke-virtual {v9}, Lv9;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lv9;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_15

    :cond_17
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_18

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :cond_18
    move-object/from16 v16, v8

    new-instance v8, Lv9;

    invoke-virtual {v0}, Lf02;->j()Lv9;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lv9;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    :cond_19
    move-object v9, v11

    :cond_1a
    invoke-direct {v8, v11, v9, v6}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lf02;->c()Z

    move-result v18

    invoke-virtual {v0}, Lf02;->f()Z

    move-result v19

    new-instance v11, Lzt8;

    const/16 v21, 0x0

    const/16 v22, 0x300

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v22}, Lzt8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;ZI)V

    move-object v8, v11

    goto :goto_16

    :cond_1b
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v0

    goto/16 :goto_13

    :goto_16
    if-eqz v8, :cond_1c

    const-string v0, "addedAt.isoString"

    invoke-static {v0, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x2ff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lzt8;->a(Lzt8;Ljava/lang/String;JLv9;Ljava/lang/String;I)Lzt8;

    move-result-object v0

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v9, 0x1

    move/from16 v0, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1e
    move/from16 p0, v0

    const-string v0, "totalCount"

    invoke-static {v0, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_18
    add-int v2, v1, p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_20

    move-object v10, v3

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    new-instance v2, Lvy5;

    invoke-direct {v2, v1, v0, v10, v4}, Lvy5;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object v2
.end method

.method public final z(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls78;

    iget v1, v0, Ls78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls78;

    invoke-direct {v0, p0, p2}, Ls78;-><init>(Lu78;Lt51;)V

    :goto_0
    iget-object p2, v0, Ls78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ls78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ls78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    filled-new-array {p1}, [Lu44;

    move-result-object p1

    iput-object v3, v0, Ls78;->L$0:Ljava/lang/Object;

    iput v4, v0, Ls78;->label:I

    iget-object p0, p0, Lu78;->b:Ltc0;

    const-string p2, "RootlistAPI"

    const-string v2, "remove"

    invoke-static {p0, p2, v2, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
