.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsl5;


# direct methods
.method public synthetic constructor <init>(Lsl5;B)V
    .locals 0

    iput-byte p2, p0, Lvi5;->c:B

    iput-object p1, p0, Lvi5;->r:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvi5;->c:B

    const/16 v2, 0x30

    const-string v3, "uId"

    const-string v4, "artistId"

    const-string v5, "aString"

    const-string v6, "id"

    const-string v7, "name"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lvi5;->r:Lsl5;

    sget-object v12, Lb29;->a:Lb29;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_0

    const v0, -0x1f367916

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Llg2;->j(Lzk5;Lnx0;I)V

    :goto_0
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_0
    const v0, -0x1f36737f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lei2;->O(Lzk5;Lnx0;I)V

    goto :goto_0

    :goto_1
    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v9

    :goto_2
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    check-cast v2, Lfv2;

    if-nez v1, :cond_4

    const v0, -0x3e458d15

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_4
    const v0, -0x3e458d14

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1ffc5661

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lyg2;->g(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_4
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    const v0, 0x1ffc5df8

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Loz4;->g(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    :goto_6
    return-object v12

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    move-object v1, v9

    :goto_7
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    move-object v8, v9

    :goto_8
    check-cast v2, Lfv2;

    if-nez v1, :cond_9

    const v0, -0x681daf82

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_9
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_9
    const v0, -0x681daf81

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x376903c9

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lxg2;->b(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_a
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_a
    const v0, 0x37690c40

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Loz4;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_a

    :goto_b
    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    check-cast v2, Lfv2;

    if-nez v9, :cond_c

    const v0, 0x6e09d7d9

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_c
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_c
    const v0, 0x6e09d7da

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4ed5b39f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v10, v2, v11, v9}, Llg2;->i(ILnx0;Lzk5;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_d
    const v0, 0x4ed5be36

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v10, v2, v11, v9}, Lei2;->A(ILnx0;Lzk5;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    return-object v12

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v9

    :goto_f
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-nez v9, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v9

    :goto_10
    check-cast v2, Lfv2;

    if-nez v1, :cond_11

    const v0, 0x4434ca3a

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_11
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_11
    const v0, 0x4434ca3b

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x664263bf

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Llg2;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_12
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_12
    const v0, 0x66426e36

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lei2;->h(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_12

    :goto_13
    return-object v12

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v3, "eId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v9

    :goto_14
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    if-nez v9, :cond_15

    goto :goto_15

    :cond_15
    move-object v8, v9

    :goto_15
    check-cast v2, Lfv2;

    if-nez v1, :cond_16

    const v0, 0x1a5e2501

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_16
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_16
    const v0, 0x1a5e2502

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7daf13fc

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Llg2;->c(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_17
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_17
    const v0, 0x7daf21f3

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lqg9;->d(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_17

    :goto_18
    return-object v12

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfv2;

    invoke-virtual {v2, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_19

    :cond_18
    new-instance v1, Lyi5;

    invoke-direct {v1, v11, v9}, Lyi5;-><init>(Lsl5;Lt51;)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lku2;

    invoke-static {v2, v1, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v3, "sId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1a
    move-object v1, v9

    :goto_19
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    if-nez v9, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v8, v9

    :goto_1a
    check-cast v2, Lfv2;

    if-nez v1, :cond_1d

    const v0, -0x7e14a8a7

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_1b
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_1d
    const v0, -0x7e14a8a6

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x7ef9c8f8

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lnj2;->c(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_1c
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_1e
    const v0, -0x7ef9bfc1

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lbi2;->E(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_1c

    :goto_1d
    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1f
    move-object v1, v9

    :goto_1e
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v3, "mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_20
    check-cast v2, Lfv2;

    if-nez v1, :cond_21

    const v0, 0x58148d31

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_1f
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_21
    const v0, 0x58148d32

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    const-string v3, "followers"

    if-eqz v0, :cond_22

    const v0, -0x678d18e1

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0, v2, v10}, Lnj2;->b(Lzk5;Ljava/lang/String;ZLnx0;I)V

    :goto_20
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_22
    const v0, -0x678d096a

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0, v2, v10}, Lgh2;->b(Lzk5;Ljava/lang/String;ZLnx0;I)V

    goto :goto_20

    :goto_21
    return-object v12

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_23
    check-cast v3, Lfv2;

    if-nez v9, :cond_24

    const v0, 0x2e3c65cd

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    :goto_22
    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_24

    :cond_24
    const v0, 0x2e3c65ce

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v0

    const-string v1, "liked-artist"

    if-eqz v0, :cond_25

    const v0, -0x502068b1

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v9, v3, v2}, Lwc3;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_23
    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_25
    const v0, -0x50205eda

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v9, v3, v2}, Ld51;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_23

    :goto_24
    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_26
    move-object v1, v9

    :goto_25
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_27
    if-nez v9, :cond_28

    goto :goto_26

    :cond_28
    move-object v8, v9

    :goto_26
    check-cast v2, Lfv2;

    if-nez v1, :cond_29

    const v0, 0x4675755

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    :goto_27
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_29
    const v0, 0x4675756

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x38b3b8b2

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lri2;->f(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_28
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_2a
    const v0, -0x38b3ab9b

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v8, v2, v10}, Lah2;->g(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_28

    :goto_29
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v4, "pId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2b
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2c
    check-cast v3, Lfv2;

    if-nez v9, :cond_2d

    const v0, -0x256f586d

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    :goto_2a
    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_2c

    :cond_2d
    const v0, -0x256f586c

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v0

    const-string v1, "playlist"

    if-eqz v0, :cond_2e

    const v0, -0x21470873

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v9, v3, v2}, Lwc3;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_2b
    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_2e
    const v0, -0x2146ff1c

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v9, v3, v2}, Ld51;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_2b

    :goto_2c
    return-object v12

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lfk;

    move-object/from16 v2, p2

    check-cast v2, Luk5;

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Luk5;->x:Lwk5;

    invoke-virtual {v1}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v4, "uString"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2d

    :cond_2f
    move-object v14, v9

    :goto_2d
    invoke-virtual {v1}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v4, "artist"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_30
    move-object v2, v9

    :goto_2e
    if-nez v2, :cond_31

    move-object v15, v8

    goto :goto_2f

    :cond_31
    move-object v15, v2

    :goto_2f
    invoke-virtual {v1}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "albumId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_32
    if-nez v9, :cond_33

    move-object/from16 v16, v8

    goto :goto_30

    :cond_33
    move-object/from16 v16, v9

    :goto_30
    check-cast v3, Lfv2;

    if-nez v14, :cond_34

    const v0, -0x4f431b76

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_33

    :cond_34
    const v1, -0x4f431b75

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v1

    iget-object v13, v0, Lvi5;->r:Lsl5;

    if-eqz v1, :cond_35

    const v0, -0x9da5540

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Ltg2;->k(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_31
    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_32

    :cond_35
    const v0, -0x9da49a9

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lr81;->F(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_31

    :goto_32
    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    :goto_33
    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_36

    const v0, 0xfa2e76e

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Loi3;->a(Lzk5;Lnx0;I)V

    :goto_34
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_35

    :cond_36
    const v0, 0xfa2ed45

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lui2;->o(Lzk5;Lnx0;I)V

    goto :goto_34

    :goto_35
    return-object v12

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v3, "genre"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_37
    move-object v1, v9

    :goto_36
    if-nez v1, :cond_38

    move-object v1, v8

    :cond_38
    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_39
    if-nez v9, :cond_3a

    goto :goto_37

    :cond_3a
    move-object v8, v9

    :goto_37
    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_3c

    const v0, 0x4eac8682

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v8, v1

    :cond_3b
    invoke-static {v11, v1, v8, v2, v10}, Lah2;->c(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_38
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_39

    :cond_3c
    const v0, 0x4eac9279

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v8, v1

    :cond_3d
    invoke-static {v11, v1, v8, v2, v10}, Lr14;->d(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_38

    :goto_39
    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3e
    if-nez v9, :cond_3f

    goto :goto_3a

    :cond_3f
    move-object v8, v9

    :goto_3a
    invoke-static {v10, v2, v11, v8}, Ld82;->b(ILnx0;Lzk5;Ljava/lang/String;)V

    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v1

    check-cast v2, Lfv2;

    if-eqz v1, :cond_42

    const v1, 0x7d85d086

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_40
    if-nez v9, :cond_41

    goto :goto_3b

    :cond_41
    move-object v8, v9

    :goto_3b
    invoke-static {v10, v2, v11, v8}, Ljf3;->c(ILnx0;Lzk5;Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_3e

    :cond_42
    const v1, 0x7d85e03d

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_43
    if-nez v9, :cond_44

    goto :goto_3d

    :cond_44
    move-object v8, v9

    :goto_3d
    invoke-static {v10, v2, v11, v8}, Ls72;->e(ILnx0;Lzk5;Ljava/lang/String;)V

    goto :goto_3c

    :goto_3e
    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Luk5;->x:Lwk5;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v1

    check-cast v2, Lfv2;

    if-eqz v1, :cond_47

    const v1, -0x6b0d7f5e

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_45
    if-nez v9, :cond_46

    goto :goto_3f

    :cond_46
    move-object v8, v9

    :goto_3f
    invoke-static {v10, v2, v11, v8}, Ljf3;->d(ILnx0;Lzk5;Ljava/lang/String;)V

    :goto_40
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_42

    :cond_47
    const v1, -0x6b0d7047

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_48
    if-nez v9, :cond_49

    goto :goto_41

    :cond_49
    move-object v8, v9

    :goto_41
    invoke-static {v10, v2, v11, v8}, Ls72;->f(ILnx0;Lzk5;Ljava/lang/String;)V

    goto :goto_40

    :goto_42
    return-object v12

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_4a

    const v0, 0x270f978e

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lyi2;->f(Lzk5;Lnx0;I)V

    :goto_43
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_44

    :cond_4a
    const v0, 0x270f9d45

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lri2;->q(Lzk5;Lnx0;I)V

    goto :goto_43

    :goto_44
    return-object v12

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_4b

    const v0, -0x67b65dd3

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lbg3;->d(Lzk5;Lnx0;I)V

    :goto_45
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_46

    :cond_4b
    const v0, -0x67b6541c

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lrf2;->d(Lzk5;Lnx0;I)V

    goto :goto_45

    :goto_46
    return-object v12

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_4c

    const v0, -0x5049adb4

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lgs3;->i(Lzk5;Lnx0;I)V

    :goto_47
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_48

    :cond_4c
    const v0, -0x5049a43d

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lpm2;->t(Lzk5;Lnx0;I)V

    goto :goto_47

    :goto_48
    return-object v12

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    const/16 v1, 0x1b0

    const-string v3, "liked"

    check-cast v2, Lfv2;

    if-eqz v0, :cond_4d

    const v0, -0x38dcfd3b

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v3, v8, v2, v1}, Lwc3;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    :goto_49
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_4a

    :cond_4d
    const v0, -0x38dcf444

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v3, v8, v2, v1}, Ld51;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_49

    :goto_4a
    return-object v12

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_4e

    const v0, -0x21704d72

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lnl2;->c(Lzk5;Lnx0;I)V

    :goto_4b
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_4c

    :cond_4e
    const v0, -0x217043fb

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lst2;->d(Lzk5;Lnx0;I)V

    goto :goto_4b

    :goto_4c
    return-object v12

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_4f

    const v0, -0xa039d4b

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lzo3;->b(Lzk5;Lnx0;I)V

    :goto_4d
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_4e

    :cond_4f
    const v0, -0xa039314

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lfq6;->f(Lzk5;Lnx0;I)V

    goto :goto_4d

    :goto_4e
    return-object v12

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_50

    const v0, 0xd6912cf

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Llg2;->g(Lzk5;Lnx0;I)V

    :goto_4f
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_50

    :cond_50
    const v0, 0xd691c2d

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lxc8;->b(Lzk5;Lnx0;I)V

    goto :goto_4f

    :goto_50
    return-object v12

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_51

    const v0, 0x24d5c2ee

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lei2;->o(Lzk5;Lnx0;I)V

    :goto_51
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_52

    :cond_51
    const v0, 0x24d5cc05

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lg00;->i(Lzk5;Lnx0;I)V

    goto :goto_51

    :goto_52
    return-object v12

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_52

    const v0, 0x3c427315

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lei2;->k(Lzk5;Lnx0;I)V

    :goto_53
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_54

    :cond_52
    const v0, 0x3c427cec

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lg00;->f(Lzk5;Lnx0;I)V

    goto :goto_53

    :goto_54
    return-object v12

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_53

    const v0, 0x53af2333

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lei2;->i(Lzk5;Lnx0;I)V

    :goto_55
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_56

    :cond_53
    const v0, 0x53af2caa

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lg00;->c(Lzk5;Lnx0;I)V

    goto :goto_55

    :goto_56
    return-object v12

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_54

    const v0, 0x6b1bd357

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lei2;->l(Lzk5;Lnx0;I)V

    :goto_57
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_58

    :cond_54
    const v0, 0x6b1bdd2e

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lg00;->g(Lzk5;Lnx0;I)V

    goto :goto_57

    :goto_58
    return-object v12

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lfk;

    move-object/from16 v1, p2

    check-cast v1, Luk5;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v0

    check-cast v2, Lfv2;

    if-eqz v0, :cond_55

    const v0, -0x44d6f71d

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Lug3;->b(Lzk5;Lnx0;I)V

    :goto_59
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_5a

    :cond_55
    const v0, -0x44d6f1a6

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v10}, Ly33;->f(Lzk5;Lnx0;I)V

    goto :goto_59

    :goto_5a
    return-object v12

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
