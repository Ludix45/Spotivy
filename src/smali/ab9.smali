.class public final Lab9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfg8;


# instance fields
.field public final c:Lqi0;

.field public final r:Lya9;

.field public s:Ljava/util/List;

.field public t:Lsi0;

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lab9;->s:Ljava/util/List;

    sget-object v1, Lsi0;->g:Lsi0;

    iput-object v1, p0, Lab9;->t:Lsi0;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lab9;->u:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lab9;->v:F

    new-instance v1, Lqi0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqi0;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lab9;->c:Lqi0;

    new-instance v3, Lya9;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lab9;->r:Lya9;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsi0;FF)V
    .locals 5

    iput-object p2, p0, Lab9;->t:Lsi0;

    iput p3, p0, Lab9;->u:F

    iput p4, p0, Lab9;->v:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu91;

    iget-object v4, v3, Lu91;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lab9;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lab9;->s:Ljava/util/List;

    invoke-virtual {p0}, Lab9;->c()V

    :cond_3
    iget-object p1, p0, Lab9;->c:Lqi0;

    invoke-virtual {p1, v0, p2, p3, p4}, Lqi0;->a(Ljava/util/List;Lsi0;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lgg8;->j(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb49;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%.2fpx"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 46

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lab9;->t:Lsi0;

    iget v3, v3, Lsi0;->a:I

    invoke-static {v3}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lab9;->u:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lab9;->b(IF)Ljava/lang/String;

    move-result-object v4

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Lab9;->t:Lsi0;

    iget v9, v8, Lsi0;->d:I

    iget v8, v8, Lsi0;->e:I

    const-string v10, "unset"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v14, 0x4

    if-eq v9, v14, :cond_0

    move-object v8, v10

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lb49;->a:Ljava/lang/String;

    const-string v9, "-0.05em -0.05em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lb49;->a:Ljava/lang/String;

    const-string v9, "0.06em 0.08em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lb49;->a:Ljava/lang/String;

    const-string v9, "0.1em 0.12em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lb49;->a:Ljava/lang/String;

    const-string v9, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb49;->a:Ljava/lang/String;

    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lab9;->t:Lsi0;

    iget v4, v4, Lsi0;->b:I

    invoke-static {v4}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".default_bg,.default_bg *"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    :goto_1
    iget-object v9, v0, Lab9;->s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_53

    iget-object v9, v0, Lab9;->s:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu91;

    iget v14, v9, Lu91;->h:F

    iget v15, v9, Lu91;->p:I

    const v16, -0x800001

    cmpl-float v17, v14, v16

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v17, :cond_4

    mul-float v14, v14, v18

    :goto_2
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    goto :goto_2

    :goto_3
    iget v6, v9, Lu91;->i:I

    const/16 v19, -0x32

    const/16 v20, -0x64

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move/from16 v6, v20

    goto :goto_4

    :cond_6
    move/from16 v6, v19

    :goto_4
    iget v5, v9, Lu91;->e:F

    cmpl-float v21, v5, v16

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const-string v11, "%.2f%%"

    if-eqz v21, :cond_e

    iget v12, v9, Lu91;->f:I

    if-eq v12, v13, :cond_c

    mul-float v5, v5, v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v12, v9, Lu91;->g:I

    if-ne v15, v13, :cond_9

    if-eq v12, v13, :cond_8

    const/4 v13, 0x2

    if-eq v12, v13, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v12, v20

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    move/from16 v12, v19

    :goto_5
    neg-int v12, v12

    move-object/from16 v22, v5

    move/from16 v20, v12

    goto :goto_7

    :cond_9
    move-object/from16 v22, v5

    move v5, v13

    const/4 v13, 0x2

    if-eq v12, v5, :cond_b

    if-eq v12, v13, :cond_a

    const/16 v19, 0x0

    goto :goto_6

    :cond_a
    move/from16 v19, v20

    :cond_b
    :goto_6
    move/from16 v20, v19

    :goto_7
    move-object/from16 v28, v22

    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    cmpl-float v12, v5, v23

    const-string v13, "%.2fem"

    if-ltz v12, :cond_d

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_9
    const/16 v20, 0x0

    goto :goto_a

    :cond_d
    neg-float v5, v5

    sub-float v5, v5, v22

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    iget v5, v0, Lab9;->v:F

    sub-float v22, v22, v5

    mul-float v22, v22, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_8

    :goto_a
    iget v12, v9, Lu91;->j:F

    cmpl-float v13, v12, v16

    if-eqz v13, :cond_f

    mul-float v12, v12, v18

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    move-object/from16 v30, v11

    goto :goto_c

    :cond_f
    const-string v11, "fit-content"

    goto :goto_b

    :goto_c
    iget-object v11, v9, Lu91;->b:Landroid/text/Layout$Alignment;

    const-string v12, "start"

    const-string v13, "end"

    const-string v16, "center"

    if-nez v11, :cond_10

    move-object/from16 v19, v1

    move-object/from16 v31, v16

    const/4 v1, 0x2

    :goto_d
    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    sget-object v19, Lza9;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_12

    const/4 v1, 0x2

    if-eq v11, v1, :cond_11

    move-object/from16 v31, v16

    goto :goto_d

    :cond_11
    move-object/from16 v31, v13

    goto :goto_d

    :cond_12
    const/4 v1, 0x2

    move-object/from16 v31, v12

    goto :goto_d

    :goto_e
    if-eq v15, v11, :cond_14

    if-eq v15, v1, :cond_13

    const-string v1, "horizontal-tb"

    :goto_f
    move-object/from16 v32, v1

    goto :goto_10

    :cond_13
    const-string v1, "vertical-lr"

    goto :goto_f

    :cond_14
    const-string v1, "vertical-rl"

    goto :goto_f

    :goto_10
    iget v1, v9, Lu91;->n:I

    iget v11, v9, Lu91;->o:F

    invoke-virtual {v0, v1, v11}, Lab9;->b(IF)Ljava/lang/String;

    move-result-object v33

    iget-boolean v1, v9, Lu91;->l:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lu91;->m:I

    goto :goto_11

    :cond_15
    iget-object v1, v0, Lab9;->t:Lsi0;

    iget v1, v1, Lsi0;->c:I

    :goto_11
    invoke-static {v1}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v34

    const-string v1, "right"

    const-string v11, "left"

    const-string v22, "top"

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v15, v1, :cond_17

    if-eqz v5, :cond_16

    const-string v22, "bottom"

    :cond_16
    move-object/from16 v25, v11

    move-object/from16 v27, v22

    :goto_12
    const/4 v1, 0x2

    goto :goto_15

    :cond_17
    if-eqz v5, :cond_19

    :cond_18
    move-object/from16 v1, v24

    goto :goto_14

    :cond_19
    :goto_13
    move-object v1, v11

    :goto_14
    move-object/from16 v27, v1

    move-object/from16 v25, v22

    goto :goto_12

    :cond_1a
    if-eqz v5, :cond_18

    goto :goto_13

    :goto_15
    if-eq v15, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1b

    goto :goto_17

    :cond_1b
    const-string v1, "width"

    :goto_16
    move-object/from16 v29, v1

    goto :goto_18

    :cond_1c
    :goto_17
    const-string v1, "height"

    move/from16 v29, v20

    move/from16 v20, v6

    move/from16 v6, v29

    goto :goto_16

    :goto_18
    iget-object v1, v9, Lu91;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sget-object v11, Lvw7;->a:Ljava/util/regex/Pattern;

    const-string v11, "</span>"

    move/from16 v22, v5

    const-string v5, ";\'>"

    move/from16 v24, v6

    const-string v6, ""

    if-nez v1, :cond_1d

    new-instance v1, Lxn1;

    invoke-static {}, Lkv3;->of()Lkv3;

    move/from16 v38, v7

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7}, Lxn1;-><init>(Ljava/lang/String;B)V

    move-object/from16 v41, v4

    move-object/from16 v26, v6

    move-object/from16 v43, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move/from16 v37, v14

    goto/16 :goto_2a

    :cond_1d
    move/from16 v38, v7

    instance-of v7, v1, Landroid/text/Spanned;

    if-nez v7, :cond_1e

    new-instance v7, Lxn1;

    invoke-static {v1}, Lvw7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkv3;->of()Lkv3;

    move-object/from16 v26, v6

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Lxn1;-><init>(Ljava/lang/String;B)V

    move-object/from16 v41, v4

    move-object v1, v7

    move-object/from16 v43, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move/from16 v37, v14

    move v7, v6

    goto/16 :goto_2a

    :cond_1e
    move-object/from16 v26, v6

    check-cast v1, Landroid/text/Spanned;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v39, v12

    const-class v12, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v40, v13

    const/4 v13, 0x0

    invoke-interface {v1, v13, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/BackgroundColorSpan;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_1f

    aget-object v35, v7, v13

    invoke-virtual/range {v35 .. v35}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v35

    move-object/from16 v36, v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v36

    goto :goto_19

    :cond_1f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "bg_"

    invoke-static {v12, v13}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v6

    const-string v6, ",."

    move/from16 v36, v12

    const-string v12, " *"

    move/from16 v37, v14

    const-string v14, "."

    invoke-static {v14, v13, v6, v13, v12}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v36 .. v36}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lb49;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v35

    move/from16 v14, v37

    goto :goto_1a

    :cond_20
    move/from16 v37, v14

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v1, v13, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_46

    aget-object v14, v7, v13

    move-object/from16 v41, v4

    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    const/16 v35, 0x0

    if-eqz v4, :cond_21

    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v42, v36

    move/from16 v36, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v7

    :goto_1c
    move-object/from16 v43, v8

    :goto_1d
    move/from16 v44, v12

    move/from16 v45, v13

    goto/16 :goto_23

    :cond_21
    move/from16 v36, v4

    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_22

    move-object v4, v14

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    invoke-static {v4}, Lgh2;->J(I)Ljava/lang/String;

    move-result-object v4

    sget-object v42, Lb49;->a:Ljava/lang/String;

    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v42, v7

    const-string v7, "<span style=\'color:"

    invoke-static {v7, v4, v5}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_22
    move-object/from16 v42, v7

    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_23

    move-object v4, v14

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    sget-object v7, Lb49;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span class=\'bg_"

    move-object/from16 v43, v8

    const-string v8, "\'>"

    invoke-static {v4, v7, v8}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_23
    move-object/from16 v43, v8

    instance-of v4, v14, Lv43;

    if-eqz v4, :cond_24

    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1d

    :cond_24
    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_26

    move-object v4, v14

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1e

    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v22

    :goto_1e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lb49;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_26
    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_27

    move-object v4, v14

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    mul-float v4, v4, v18

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lb49;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1d

    :cond_27
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_29

    move-object v4, v14

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    sget-object v7, Lb49;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'font-family:\""

    const-string v8, "\";\'>"

    invoke-static {v7, v4, v8}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1d

    :cond_28
    :goto_1f
    move/from16 v44, v12

    move/from16 v45, v13

    move-object/from16 v4, v35

    goto/16 :goto_23

    :cond_29
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_2d

    move-object v4, v14

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2b

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2a

    goto :goto_1f

    :cond_2a
    const-string v4, "<b><i>"

    goto/16 :goto_1d

    :cond_2b
    const-string v4, "<i>"

    goto/16 :goto_1d

    :cond_2c
    const-string v4, "<b>"

    goto/16 :goto_1d

    :cond_2d
    instance-of v4, v14, Lk17;

    if-eqz v4, :cond_31

    move-object v4, v14

    check-cast v4, Lk17;

    iget v4, v4, Lk17;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_30

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2f

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2e

    goto :goto_1f

    :cond_2e
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1d

    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1d

    :cond_30
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1d

    :cond_31
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_32

    const-string v4, "<u>"

    goto/16 :goto_1d

    :cond_32
    instance-of v4, v14, Lnm8;

    if-eqz v4, :cond_28

    move-object v4, v14

    check-cast v4, Lnm8;

    iget v7, v4, Lnm8;->a:I

    iget v8, v4, Lnm8;->b:I

    move/from16 v44, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v45, v13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_34

    const/4 v13, 0x2

    if-eq v8, v13, :cond_33

    goto :goto_20

    :cond_33
    const-string v8, "open "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_34
    const/4 v13, 0x2

    const-string v8, "filled "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    if-eqz v7, :cond_38

    const/4 v8, 0x1

    if-eq v7, v8, :cond_37

    if-eq v7, v13, :cond_36

    const/4 v8, 0x3

    if-eq v7, v8, :cond_35

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_35
    const-string v7, "sesame"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_36
    const-string v7, "dot"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_37
    const-string v7, "circle"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_38
    const-string v7, "none"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v4, v4, Lnm8;->c:I

    const/4 v13, 0x2

    if-eq v4, v13, :cond_39

    const-string v4, "over right"

    goto :goto_22

    :cond_39
    const-string v4, "under left"

    :goto_22
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lb49;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    if-nez v36, :cond_3b

    instance-of v7, v14, Landroid/text/style/ForegroundColorSpan;

    if-nez v7, :cond_3b

    instance-of v7, v14, Landroid/text/style/BackgroundColorSpan;

    if-nez v7, :cond_3b

    instance-of v7, v14, Lv43;

    if-nez v7, :cond_3b

    instance-of v7, v14, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v7, :cond_3b

    instance-of v7, v14, Landroid/text/style/RelativeSizeSpan;

    if-nez v7, :cond_3b

    instance-of v7, v14, Lnm8;

    if-eqz v7, :cond_3a

    goto :goto_24

    :cond_3a
    instance-of v7, v14, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_3d

    move-object v7, v14

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    :cond_3b
    :goto_24
    move-object v7, v11

    goto :goto_26

    :cond_3c
    :goto_25
    move-object/from16 v7, v35

    goto :goto_26

    :cond_3d
    instance-of v7, v14, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_41

    move-object v7, v14

    check-cast v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_40

    const/4 v13, 0x2

    if-eq v7, v13, :cond_3f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3e

    goto :goto_25

    :cond_3e
    const-string v35, "</i></b>"

    goto :goto_25

    :cond_3f
    const-string v35, "</i>"

    goto :goto_25

    :cond_40
    const-string v35, "</b>"

    goto :goto_25

    :cond_41
    instance-of v7, v14, Lk17;

    if-eqz v7, :cond_42

    move-object v7, v14

    check-cast v7, Lk17;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "<rt>"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lk17;->a:Ljava/lang/String;

    invoke-static {v7}, Lvw7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</rt></ruby>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    goto :goto_25

    :cond_42
    instance-of v7, v14, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_3c

    const-string v35, "</u>"

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-eqz v4, :cond_45

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ltw7;

    invoke-direct {v13, v4, v8, v7, v12}, Ltw7;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw7;

    if-nez v4, :cond_43

    new-instance v4, Luw7;

    invoke-direct {v4}, Luw7;-><init>()V

    invoke-virtual {v6, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_43
    iget-object v4, v4, Luw7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw7;

    if-nez v4, :cond_44

    new-instance v4, Luw7;

    invoke-direct {v4}, Luw7;-><init>()V

    invoke-virtual {v6, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v4, v4, Luw7;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v13, v45, 0x1

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move/from16 v12, v44

    goto/16 :goto_1b

    :cond_46
    move-object/from16 v41, v4

    move-object/from16 v43, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v13, v8, :cond_49

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-interface {v1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lvw7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw7;

    iget-object v12, v7, Luw7;->b:Ljava/util/ArrayList;

    iget-object v14, v7, Luw7;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v6

    sget-object v6, Ltw7;->f:Lhh;

    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v7, Luw7;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw7;

    iget-object v7, v7, Ltw7;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_47
    sget-object v6, Ltw7;->e:Lhh;

    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw7;

    iget-object v7, v7, Ltw7;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_48
    add-int/lit8 v13, v13, 0x1

    move v7, v8

    move-object/from16 v6, v18

    goto :goto_27

    :cond_49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lvw7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lxn1;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {v1, v4, v7}, Lxn1;-><init>(Ljava/lang/String;B)V

    :goto_2a
    iget-object v1, v1, Lxn1;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4b

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v6, 0x0

    goto :goto_2d

    :cond_4b
    :goto_2c
    const/4 v6, 0x1

    :goto_2d
    invoke-static {v6}, Li09;->p(Z)V

    goto :goto_2b

    :cond_4c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v8, v9, Lu91;->q:F

    cmpl-float v12, v8, v23

    if-eqz v12, :cond_4f

    const/4 v13, 0x2

    if-eq v15, v13, :cond_4e

    const/4 v13, 0x1

    if-ne v15, v13, :cond_4d

    goto :goto_2e

    :cond_4d
    const-string v12, "skewX"

    goto :goto_2f

    :cond_4e
    :goto_2e
    const-string v12, "skewY"

    :goto_2f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lb49;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s(%.2fdeg)"

    invoke-static {v12, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v37, v8

    :goto_30
    move-object/from16 v24, v4

    move-object/from16 v26, v6

    goto :goto_31

    :cond_4f
    move-object/from16 v37, v26

    goto :goto_30

    :goto_31
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<span class=\'default_bg\'>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lu91;->c:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_52

    sget-object v6, Lza9;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_51

    const/4 v13, 0x2

    if-eq v4, v13, :cond_50

    move-object/from16 v12, v16

    goto :goto_32

    :cond_50
    move-object/from16 v12, v40

    goto :goto_32

    :cond_51
    const/4 v13, 0x2

    move-object/from16 v12, v39

    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_52
    const/4 v13, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    const-string v1, "</span></div>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v38, 0x1

    move v11, v7

    move v12, v13

    move/from16 v6, v17

    move-object/from16 v4, v41

    move-object/from16 v8, v43

    const/4 v5, 0x0

    const/4 v13, 0x1

    move v7, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_53
    const-string v1, "</div></body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html><head><style>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_54
    const-string v3, "</style></head>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    iget-object v0, v0, Lab9;->r:Lya9;

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab9;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lab9;->c()V

    :cond_0
    return-void
.end method
