.class public final Lo56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj56;


# instance fields
.field public final a:Li71;

.field public final b:Landroid/content/Context;

.field public final c:Lyb7;

.field public final d:Lop4;

.field public final e:Lui5;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lk16;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li71;Landroid/content/Context;Lyb7;Lop4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo56;->a:Li71;

    iput-object p2, p0, Lo56;->b:Landroid/content/Context;

    iput-object p3, p0, Lo56;->c:Lyb7;

    iput-object p4, p0, Lo56;->d:Lop4;

    new-instance p1, Lui5;

    invoke-direct {p1}, Lui5;-><init>()V

    iput-object p1, p0, Lo56;->e:Lui5;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lo56;->g:Lk16;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo56;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lk56;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk56;

    iget v3, v2, Lk56;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk56;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk56;

    invoke-direct {v2, v0, v1}, Lk56;-><init>(Lo56;Lt51;)V

    :goto_0
    iget-object v1, v2, Lk56;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lk56;->label:I

    iget-object v5, v0, Lo56;->g:Lk16;

    sget-object v6, Lb29;->a:Lb29;

    iget-object v7, v0, Lo56;->e:Lui5;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lk56;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsi5;

    iget-object v0, v2, Lk56;->L$0:Ljava/lang/Object;

    check-cast v0, Lkl8;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v11, v2, Lk56;->J$0:J

    iget-object v4, v2, Lk56;->L$2:Ljava/lang/Object;

    check-cast v4, Lsi5;

    iget-object v13, v2, Lk56;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v2, Lk56;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lk56;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lk56;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lk56;->L$2:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lk56;->J$0:J

    iput v9, v2, Lk56;->label:I

    invoke-virtual {v7, v2}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v13, v4

    move-object v4, v7

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl8;

    if-eqz v1, :cond_6

    iget-wide v8, v1, Lkl8;->b:J

    invoke-static {v11, v12, v8, v9}, Lsp8;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v1, Lkl8;->a:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v1, v15, :cond_6

    check-cast v4, Lui5;

    invoke-virtual {v4, v10}, Lui5;->g(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    check-cast v4, Lui5;

    invoke-virtual {v4, v10}, Lui5;->g(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Lsp8;->f(J)I

    move-result v4

    invoke-static {v11, v12}, Lsp8;->e(J)I

    move-result v8

    invoke-direct {v1, v14, v4, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lo56;->c()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v1

    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    invoke-virtual {v0, v14, v11, v12, v1}, Lo56;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lkl8;

    move-result-object v0

    iput-object v0, v2, Lk56;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lk56;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lk56;->L$2:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lk56;->label:I

    invoke-virtual {v7, v2}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    :try_start_1
    invoke-virtual {v5, v0}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Lui5;

    invoke-virtual {v7, v10}, Lui5;->g(Ljava/lang/Object;)V

    return-object v6

    :catchall_1
    move-exception v0

    check-cast v7, Lui5;

    invoke-virtual {v7, v10}, Lui5;->g(Ljava/lang/Object;)V

    throw v0

    :goto_6
    check-cast v4, Lui5;

    invoke-virtual {v4, v10}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lkl8;
    .locals 7

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/RemoteAction;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo56;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lkl8;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lkl8;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lo56;->d:Lop4;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lop4;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp4;

    iget-object v2, v2, Lnp4;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lb56;->a:Ll55;

    invoke-virtual {v1}, Ll55;->A()Lop4;

    move-result-object v1

    iget-object v1, v1, Lop4;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    iget-object v0, v0, Lnp4;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLih8;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lsp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    new-instance v0, Ll56;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ll56;-><init>(Lo56;Ljava/lang/CharSequence;JLt51;)V

    new-instance p0, Lm56;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lm56;-><init>(Lo56;Lku2;Lt51;)V

    iget-object p1, v1, Lo56;->a:Li71;

    invoke-static {p1, p0, p4}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
