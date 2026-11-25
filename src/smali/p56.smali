.class public abstract Lp56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lew0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk46;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk46;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lp56;->a:Lxt1;

    new-instance v0, Lew0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lew0;-><init>(B)V

    sput-object v0, Lp56;->b:Lew0;

    return-void
.end method

.method public static final a(Lml8;Landroid/content/Context;ZLjava/lang/CharSequence;Lsp8;Lj56;Lhu2;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz p3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    instance-of v4, v1, Lo56;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Lo56;

    iget-wide v4, v0, Lsp8;->a:J

    iget-object v6, v1, Lo56;->h:Ljava/lang/Object;

    iget-object v7, v1, Lo56;->e:Lui5;

    invoke-virtual {v7}, Lui5;->f()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo56;->g:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl8;

    if-eqz v1, :cond_2

    iget-wide v10, v1, Lkl8;->b:J

    invoke-static {v4, v5, v10, v11}, Lsp8;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lkl8;->a:Ljava/lang/CharSequence;

    invoke-static {p3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    invoke-virtual {v7, v9}, Lui5;->g(Ljava/lang/Object;)V

    move-object v9, v1

    :goto_1
    if-nez v9, :cond_3

    invoke-interface {v2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v1, v9, Lkl8;->d:Ljava/util/ArrayList;

    iget-object v4, v9, Lkl8;->c:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lem8;

    invoke-direct {v8, v6, v4, v7, v5}, Lem8;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lml8;->a:Lih5;

    invoke-virtual {v5, v8}, Lih5;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v8, Lem8;

    const/4 v9, -0x1

    invoke-direct {v8, v6, v4, v9, v5}, Lem8;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lml8;->a:Lih5;

    invoke-virtual {v5, v8}, Lih5;->g(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v7, v5, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/RemoteAction;

    if-lez v7, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lem8;

    invoke-direct {v9, v6, v4, v7, v8}, Lem8;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lml8;->a:Lih5;

    invoke-virtual {v8, v9}, Lih5;->g(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v4, v0, Lsp8;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lyg2;->o(Lml8;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    :cond_a
    :goto_5
    invoke-interface {v2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    iget-wide v4, v0, Lsp8;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lyg2;->o(Lml8;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_b
    return-void
.end method

.method public static final b(Lyb7;Lop4;Lnx0;I)Lj56;
    .locals 6

    check-cast p2, Lfv2;

    const v0, 0x19a9604b

    invoke-virtual {p2, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lp56;->a:Lxt1;

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li71;

    invoke-virtual {p2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-virtual {p2, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v5

    :goto_0
    or-int/2addr p3, v2

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne v2, p3, :cond_4

    :cond_3
    sget-object p3, Lp56;->b:Lew0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo56;

    invoke-direct {v2, v1, v0, p0, p1}, Lo56;-><init>(Li71;Landroid/content/Context;Lyb7;Lop4;)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lj56;

    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    return-object v2
.end method
