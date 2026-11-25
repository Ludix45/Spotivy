.class public final Lie7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba4;

.field public final b:Lvw1;

.field public final c:Lk04;

.field public final d:Lih5;


# direct methods
.method public constructor <init>(Lba4;Lvw1;Lrg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie7;->a:Lba4;

    iput-object p2, p0, Lie7;->b:Lvw1;

    iput-object p3, p0, Lie7;->c:Lk04;

    new-instance p1, Lih5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lih5;-><init>(I)V

    iput-object p1, p0, Lie7;->d:Lih5;

    return-void
.end method


# virtual methods
.method public final a()Lfe7;
    .locals 4

    new-instance v0, Lae7;

    invoke-direct {v0}, Lae7;-><init>()V

    new-instance v1, Lfe7;

    const/4 v2, 0x0

    iget-object v3, p0, Lie7;->b:Lvw1;

    iget-object p0, p0, Lie7;->a:Lba4;

    invoke-direct {v1, v3, v2, p0, v0}, Lfe7;-><init>(Lnb5;ZLba4;Lae7;)V

    return-object v1
.end method

.method public final b(Lba4;Lae7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lie7;->d:Lih5;

    iget-object v2, v0, Lrq5;->a:[Ljava/lang/Object;

    iget v0, v0, Lrq5;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_21

    aget-object v5, v2, v4

    check-cast v5, Lqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lba4;->x()Lae7;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Lba4;->r:I

    iget-object v9, v5, Lqc;->c:Lwu5;

    iget-object v10, v5, Lqc;->s:Ljd;

    if-eqz v1, :cond_1

    sget-object v12, Lke7;->s:Lme7;

    iget-object v13, v1, Lae7;->c:Lth5;

    invoke-virtual {v13, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    check-cast v12, Lie;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v6, :cond_3

    sget-object v13, Lke7;->s:Lme7;

    iget-object v14, v6, Lae7;->c:Lth5;

    invoke-virtual {v14, v13}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    check-cast v13, Lie;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Llu1;->W:Lie;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v11, 0x1

    if-eqz v15, :cond_4

    invoke-static {v12, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v9, v10, v8, v3}, Lwu5;->S(Landroid/view/View;IZ)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v12, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v10, v8, v11}, Lwu5;->S(Landroid/view/View;IZ)V

    :cond_5
    if-eqz v1, :cond_7

    sget-object v12, Lke7;->F:Lme7;

    iget-object v14, v1, Lae7;->c:Lth5;

    invoke-virtual {v14, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    check-cast v12, Lim;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lim;->r:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_9

    sget-object v14, Lke7;->F:Lme7;

    iget-object v15, v6, Lae7;->c:Lth5;

    invoke-virtual {v15, v14}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v14, 0x0

    :cond_8
    check-cast v14, Lim;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lim;->r:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eq v12, v14, :cond_c

    if-nez v12, :cond_a

    invoke-virtual {v9, v10, v8, v11}, Lwu5;->S(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    invoke-virtual {v9, v10, v8, v3}, Lwu5;->S(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_b
    sget-object v12, Llu1;->X:Lie;

    invoke-static {v13, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v14}, Loc1;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object v14

    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    sget-object v12, Lke7;->L:Lme7;

    iget-object v14, v1, Lae7;->c:Lth5;

    invoke-virtual {v14, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    check-cast v12, Lds8;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-eqz v6, :cond_10

    sget-object v14, Lke7;->L:Lme7;

    iget-object v15, v6, Lae7;->c:Lth5;

    invoke-virtual {v15, v14}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v14, 0x0

    :cond_f
    check-cast v14, Lds8;

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-eq v12, v14, :cond_15

    if-nez v12, :cond_11

    invoke-virtual {v9, v10, v8, v11}, Lwu5;->S(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_11
    if-nez v14, :cond_12

    invoke-virtual {v9, v10, v8, v3}, Lwu5;->S(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_12
    sget-object v12, Llu1;->Y:Lie;

    invoke-static {v13, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Lpc;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v11, :cond_14

    const/4 v13, 0x2

    if-eq v12, v13, :cond_13

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object v13

    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    sget-object v12, Lke7;->t:Lme7;

    iget-object v13, v1, Lae7;->c:Lth5;

    invoke-virtual {v13, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    const/4 v12, 0x0

    :cond_16
    check-cast v12, Lff;

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_19

    sget-object v13, Lke7;->t:Lme7;

    iget-object v14, v6, Lae7;->c:Lth5;

    invoke-virtual {v14, v13}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    const/4 v13, 0x0

    :cond_18
    check-cast v13, Lff;

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    invoke-static {v12, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    if-nez v12, :cond_1a

    invoke-virtual {v9, v10, v8, v11}, Lwu5;->S(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1a
    if-nez v13, :cond_1b

    invoke-virtual {v9, v10, v8, v3}, Lwu5;->S(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1b
    iget-object v12, v13, Lff;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v9}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object v9

    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    iget-object v9, v1, Lae7;->c:Lth5;

    sget-object v10, Lke7;->r:Lme7;

    invoke-virtual {v9, v10}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_1d

    move v9, v11

    goto :goto_d

    :cond_1d
    move v9, v3

    :goto_d
    if-eqz v6, :cond_1e

    iget-object v6, v6, Lae7;->c:Lth5;

    sget-object v10, Lke7;->r:Lme7;

    invoke-virtual {v6, v10}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v11, :cond_1e

    goto :goto_e

    :cond_1e
    move v11, v3

    :goto_e
    if-eq v9, v11, :cond_20

    iget-object v5, v5, Lqc;->x:Lsg5;

    if-eqz v11, :cond_1f

    invoke-virtual {v5, v8}, Lsg5;->a(I)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v5, v8}, Lsg5;->f(I)Z

    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method
