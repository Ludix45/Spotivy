.class public final Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loy3;

.field public c:Lhu2;

.field public d:Lhu2;

.field public e:Lvf4;

.field public f:Lho8;

.field public g:Le89;

.field public h:Lro8;

.field public i:Lo83;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lua4;

.field public l:Landroid/graphics/Rect;

.field public final m:Lqf4;


# direct methods
.method public constructor <init>(Landroid/view/View;Luf$a$b;Loy3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf4;->a:Landroid/view/View;

    iput-object p3, p0, Lwf4;->b:Loy3;

    new-instance p1, Lvz3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lvz3;-><init>(B)V

    iput-object p1, p0, Lwf4;->c:Lhu2;

    new-instance p1, Lvz3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lvz3;-><init>(B)V

    iput-object p1, p0, Lwf4;->d:Lhu2;

    new-instance p1, Lro8;

    sget-wide v0, Lsp8;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lro8;-><init>(JILjava/lang/String;)V

    iput-object p1, p0, Lwf4;->h:Lro8;

    sget-object p1, Lo83;->g:Lo83;

    iput-object p1, p0, Lwf4;->i:Lo83;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwf4;->j:Ljava/util/ArrayList;

    sget-object p1, Lhf4;->NONE:Lhf4;

    new-instance v0, Lfb3;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p1

    iput-object p1, p0, Lwf4;->k:Lua4;

    new-instance p1, Lqf4;

    invoke-direct {p1, p2, p3}, Lqf4;-><init>(Luf$a$b;Loy3;)V

    iput-object p1, p0, Lwf4;->m:Lqf4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lqq6;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwf4;->h:Lro8;

    iget-object v3, v2, Lro8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    iget-wide v4, v2, Lro8;->b:J

    iget-object v2, v0, Lwf4;->i:Lo83;

    iget v6, v2, Lo83;->e:I

    iget v7, v2, Lo83;->d:I

    iget-boolean v8, v2, Lo83;->a:Z

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_3

    move v6, v11

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v12, :cond_7

    move v6, v12

    goto :goto_1

    :cond_7
    if-ne v6, v13, :cond_35

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Lo83;->f:Lop4;

    sget-object v13, Lop4;->s:Lop4;

    invoke-static {v6, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lop4;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnp4;

    iget-object v10, v10, Lnp4;->a:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    new-array v6, v10, [Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x15

    const/16 v10, 0x8

    const/16 v13, 0x17

    if-ne v7, v9, :cond_a

    :goto_4
    move v12, v9

    goto/16 :goto_6

    :cond_a
    if-ne v7, v11, :cond_b

    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v17, -0x80000000

    or-int v12, v12, v17

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v12, v11

    goto/16 :goto_6

    :cond_c
    if-ne v7, v12, :cond_d

    :goto_5
    move v12, v15

    goto/16 :goto_6

    :cond_d
    const/16 v12, 0x11

    const/4 v15, 0x5

    if-ne v7, v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x6

    if-ne v7, v15, :cond_f

    const/16 v12, 0x21

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x7

    if-ne v7, v15, :cond_10

    const/16 v12, 0x81

    goto/16 :goto_6

    :cond_10
    const/16 v15, 0x12

    if-ne v7, v10, :cond_11

    goto :goto_5

    :cond_11
    const/16 v10, 0x9

    if-ne v7, v10, :cond_12

    const/16 v12, 0x2002

    goto/16 :goto_6

    :cond_12
    if-ne v7, v14, :cond_13

    const/16 v12, 0x91

    goto/16 :goto_6

    :cond_13
    const/16 v10, 0xb

    if-ne v7, v10, :cond_14

    const/16 v12, 0x71

    goto/16 :goto_6

    :cond_14
    const/16 v10, 0xc

    if-ne v7, v10, :cond_15

    const/16 v12, 0x61

    goto :goto_6

    :cond_15
    const/16 v10, 0xd

    if-ne v7, v10, :cond_16

    const/16 v12, 0x31

    goto :goto_6

    :cond_16
    const/16 v10, 0xe

    if-ne v7, v10, :cond_17

    const/16 v12, 0x41

    goto :goto_6

    :cond_17
    const/16 v10, 0xf

    if-ne v7, v10, :cond_18

    const/16 v12, 0x51

    goto :goto_6

    :cond_18
    const/16 v10, 0x10

    if-ne v7, v10, :cond_19

    const/16 v12, 0xb1

    goto :goto_6

    :cond_19
    if-ne v7, v12, :cond_1a

    const/16 v12, 0xc1

    goto :goto_6

    :cond_1a
    if-ne v7, v15, :cond_1b

    const/4 v12, 0x4

    goto :goto_6

    :cond_1b
    const/16 v10, 0x13

    const/16 v12, 0x14

    if-ne v7, v10, :cond_1c

    goto :goto_6

    :cond_1c
    if-ne v7, v12, :cond_1d

    const/16 v12, 0x24

    goto :goto_6

    :cond_1d
    if-ne v7, v6, :cond_1e

    const/16 v12, 0x1002

    goto :goto_6

    :cond_1e
    const/16 v10, 0x16

    if-ne v7, v10, :cond_1f

    const/16 v12, 0x3002

    goto :goto_6

    :cond_1f
    if-ne v7, v13, :cond_20

    const/16 v12, 0x2012

    goto :goto_6

    :cond_20
    const/16 v10, 0x18

    if-ne v7, v10, :cond_21

    const/16 v12, 0x1012

    goto :goto_6

    :cond_21
    const/16 v10, 0x19

    if-ne v7, v10, :cond_34

    const/16 v12, 0x3012

    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_22

    and-int/lit8 v8, v12, 0xf

    if-ne v8, v9, :cond_22

    const/high16 v8, 0x20000

    or-int/2addr v12, v8

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Lo83;->e:I

    if-ne v8, v9, :cond_22

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v8, v10

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    and-int/lit8 v8, v12, 0xf

    if-ne v8, v9, :cond_27

    iget v8, v2, Lo83;->b:I

    if-ne v8, v9, :cond_23

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_23
    if-ne v8, v11, :cond_24

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_24
    const/4 v10, 0x3

    if-ne v8, v10, :cond_25

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_7
    iget-boolean v2, v2, Lo83;->c:Z

    if-eqz v2, :cond_26

    const v2, 0x8000

    or-int/2addr v12, v2

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x25

    if-lt v2, v8, :cond_27

    const/high16 v2, 0x200000

    or-int/2addr v2, v12

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_27
    sget v2, Lsp8;->c:I

    const/16 v2, 0x20

    shr-long v10, v4, v2

    long-to-int v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Lr14;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Lff8;->a:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    const/16 v4, 0x23

    if-eqz v2, :cond_30

    const/4 v15, 0x7

    if-ne v7, v15, :cond_28

    goto/16 :goto_8

    :cond_28
    if-ne v7, v14, :cond_29

    goto :goto_8

    :cond_29
    const/16 v2, 0x8

    if-ne v7, v2, :cond_2a

    goto :goto_8

    :cond_2a
    if-ne v7, v13, :cond_2b

    goto :goto_8

    :cond_2b
    const/16 v10, 0x18

    if-ne v7, v10, :cond_2c

    goto :goto_8

    :cond_2c
    const/16 v10, 0x19

    if-ne v7, v10, :cond_2d

    goto :goto_8

    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2e

    invoke-static {v1, v9}, Lxu1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_2f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lqf;->j()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lqf;->y()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lqf;->v()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lqf;->x()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lqf;->z()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lqf;->A()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lqf;->B()Ljava/lang/Class;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lqf;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lqf;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lqf;->y()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lqf;->v()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lqf;->x()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lqf;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_9

    :cond_30
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    if-lt v2, v4, :cond_31

    invoke-static {v1, v10}, Lxu1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_32

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_32
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_9
    sget-object v2, Ltf4;->a:Lsf4;

    invoke-static {}, Lov1;->d()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_a

    :cond_33
    invoke-static {}, Lov1;->a()Lov1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lov1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_a
    iget-object v8, v0, Lwf4;->h:Lro8;

    iget-object v1, v0, Lwf4;->i:Lo83;

    iget-boolean v10, v1, Lo83;->c:Z

    new-instance v9, Lbk1;

    invoke-direct {v9, v0, v6}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object v11, v0, Lwf4;->e:Lvf4;

    iget-object v12, v0, Lwf4;->f:Lho8;

    iget-object v13, v0, Lwf4;->g:Le89;

    new-instance v7, Lqq6;

    invoke-direct/range {v7 .. v13}, Lqq6;-><init>(Lro8;Lbk1;ZLvf4;Lho8;Le89;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_34
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_35
    const/16 v17, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v17
.end method
