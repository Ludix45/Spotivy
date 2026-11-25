.class public final Lqq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lbk1;

.field public final b:Z

.field public final c:Lvf4;

.field public final d:Lho8;

.field public final e:Le89;

.field public f:I

.field public g:Lro8;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lro8;Lbk1;ZLvf4;Lho8;Le89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq6;->a:Lbk1;

    iput-boolean p3, p0, Lqq6;->b:Z

    iput-object p4, p0, Lqq6;->c:Lvf4;

    iput-object p5, p0, Lqq6;->d:Lho8;

    iput-object p6, p0, Lqq6;->e:Le89;

    iput-object p1, p0, Lqq6;->g:Lro8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqq6;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqq6;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lmu1;)V
    .locals 1

    iget v0, p0, Lqq6;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqq6;->f:I

    :try_start_0
    iget-object v0, p0, Lqq6;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqq6;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqq6;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lqq6;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqq6;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqq6;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lqq6;->a:Lbk1;

    iget-object v2, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v2, Lwf4;

    iget-object v2, v2, Lwf4;->c:Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lqq6;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqq6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqq6;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lqq6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lqq6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lqq6;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lqq6;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lqq6;->f:I

    iput-boolean v0, p0, Lqq6;->k:Z

    iget-object v1, p0, Lqq6;->a:Lbk1;

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lwf4;

    iget-object v1, v1, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lqq6;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lqq6;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lqq6;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lqq6;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lbu0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lbu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lqq6;->a(Lmu1;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzi1;

    invoke-direct {v0, p1, p2}, Lzi1;-><init>(II)V

    invoke-virtual {p0, v0}, Lqq6;->a(Lmu1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Laj1;

    invoke-direct {v0, p1, p2}, Laj1;-><init>(II)V

    invoke-virtual {p0, v0}, Lqq6;->a(Lmu1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lqq6;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lqq6;->a(Lmu1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lqq6;->g:Lro8;

    iget-object v0, p0, Lro8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    iget-wide v1, p0, Lro8;->b:J

    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqq6;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lqq6;->h:I

    :cond_2
    iget-object p0, p0, Lqq6;->g:Lro8;

    invoke-static {p0}, Lzg2;->V(Lro8;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lqq6;->g:Lro8;

    iget-wide v0, p1, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqq6;->g:Lro8;

    invoke-static {p0}, Lud8;->k(Lro8;)Lim;

    move-result-object p0

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqq6;->g:Lro8;

    invoke-static {p0, p1}, Lud8;->l(Lro8;I)Lim;

    move-result-object p0

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqq6;->g:Lro8;

    invoke-static {p0, p1}, Lud8;->m(Lro8;I)Lim;

    move-result-object p0

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lqq6;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lqq6;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lqq6;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lhg7;

    iget-object v1, p0, Lqq6;->g:Lro8;

    iget-object v1, v1, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lhg7;-><init>(II)V

    invoke-virtual {p0, p1}, Lqq6;->a(Lmu1;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lqq6;->a:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lwf4;

    iget-object p0, p0, Lwf4;->d:Lhu2;

    new-instance v1, Ln83;

    invoke-direct {v1, p1}, Ln83;-><init>(I)V

    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2c

    new-instance v3, Lgo5;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lgo5;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    iget-object v5, v0, Lqq6;->c:Lvf4;

    const/4 v6, 0x3

    if-eqz v5, :cond_29

    iget-object v7, v5, Lvf4;->j:Lim;

    if-nez v7, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v5}, Lvf4;->d()Lip8;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v8, Lip8;->a:Lhp8;

    iget-object v8, v8, Lhp8;->a:Lgp8;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lgp8;->a:Lim;

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    invoke-virtual {v7, v8}, Lim;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Lqf;->r(Ljava/lang/Object;)Z

    move-result v6

    const-wide v10, 0xffffffffL

    const/16 v8, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Lqq6;->d:Lho8;

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, La13;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Lqf;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v6

    invoke-static {v0}, Lqf;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v7

    if-eq v7, v12, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    invoke-static {v5, v6, v7}, Lnj2;->H(Lvf4;Lsq6;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_4
    new-instance v0, Lhg7;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, Lhg7;-><init>(II)V

    invoke-virtual {v3, v0}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lho8;->e(Z)V

    :cond_5
    :goto_2
    move v6, v12

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p1 .. p1}, La13;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, La13;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, La13;->t(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v6

    if-eq v6, v12, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v12

    :goto_3
    invoke-static {v0}, La13;->v(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lnj2;->H(Lvf4;Lsq6;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lsp8;->c(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_8
    if-ne v6, v12, :cond_9

    move v0, v12

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Lmj2;->S(JLim;ZLgo5;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, La13;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, La13;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, La13;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v6

    invoke-static {v0}, La13;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v7

    invoke-static {v0}, Lqf;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    if-eq v9, v12, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    move v9, v12

    :goto_5
    invoke-static {v5, v6, v7, v9}, Lnj2;->I(Lvf4;Lsq6;Lsq6;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_c
    new-instance v0, Lhg7;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, Lhg7;-><init>(II)V

    invoke-virtual {v3, v0}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lho8;->e(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, La13;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {p1 .. p1}, La13;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, La13;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v6

    if-eq v6, v12, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v12

    :goto_6
    invoke-static {v0}, La13;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v8

    invoke-static {v0}, Lqf;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v9

    invoke-static {v5, v8, v9, v6}, Lnj2;->I(Lvf4;Lsq6;Lsq6;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lsp8;->c(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_f
    if-ne v6, v12, :cond_10

    move v0, v12

    goto :goto_7

    :cond_10
    move v0, v4

    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lmj2;->S(JLim;ZLgo5;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, La13;->z(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    iget-object v0, v0, Lqq6;->e:Le89;

    const/4 v11, -0x1

    if-eqz v6, :cond_1a

    invoke-static/range {p1 .. p1}, La13;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v6

    if-nez v0, :cond_12

    invoke-static {v6}, La13;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_12
    invoke-static {v6}, La13;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lnj2;->e0(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v0}, Lnj2;->z(Lvf4;JLe89;)I

    move-result v0

    if-eq v0, v11, :cond_19

    invoke-virtual {v5}, Lvf4;->d()Lip8;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lip8;->a:Lhp8;

    invoke-static {v5, v0}, Lnj2;->L(Lhp8;I)Z

    move-result v5

    if-ne v5, v12, :cond_13

    goto :goto_b

    :cond_13
    move v5, v0

    :goto_8
    if-lez v5, :cond_15

    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lnj2;->Q(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v6, v7, Lim;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_17

    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lnj2;->Q(I)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v5, v0}, Lee8;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-long/2addr v5, v8

    long-to-int v0, v5

    new-instance v5, Lhg7;

    invoke-direct {v5, v0, v0}, Lhg7;-><init>(II)V

    new-instance v0, Lbu0;

    const-string v6, " "

    invoke-direct {v0, v6, v12}, Lbu0;-><init>(Ljava/lang/String;I)V

    new-array v6, v10, [Lmu1;

    aput-object v5, v6, v4

    aput-object v0, v6, v12

    new-instance v0, Lb13;

    invoke-direct {v0, v6}, Lb13;-><init>([Lmu1;)V

    invoke-virtual {v3, v0}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Lmj2;->S(JLim;ZLgo5;)V

    goto/16 :goto_2

    :cond_19
    :goto_b
    invoke-static {v6}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, La13;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static/range {p1 .. p1}, La13;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v6

    if-nez v0, :cond_1b

    invoke-static {v6}, La13;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_1b
    invoke-static {v6}, La13;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7}, Lnj2;->e0(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v0}, Lnj2;->z(Lvf4;JLe89;)I

    move-result v0

    if-eq v0, v11, :cond_1d

    invoke-virtual {v5}, Lvf4;->d()Lip8;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lip8;->a:Lhp8;

    invoke-static {v5, v0}, Lnj2;->L(Lhp8;I)Z

    move-result v5

    if-ne v5, v12, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v6}, La13;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhg7;

    invoke-direct {v6, v0, v0}, Lhg7;-><init>(II)V

    new-instance v0, Lbu0;

    invoke-direct {v0, v5, v12}, Lbu0;-><init>(Ljava/lang/String;I)V

    new-array v5, v10, [Lmu1;

    aput-object v6, v5, v4

    aput-object v0, v5, v12

    new-instance v0, Lb13;

    invoke-direct {v0, v5}, Lb13;-><init>([Lmu1;)V

    invoke-virtual {v3, v0}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_c
    invoke-static {v6}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto/16 :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, La13;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static/range {p1 .. p1}, La13;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v6

    invoke-virtual {v5}, Lvf4;->d()Lip8;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v9, v13, Lip8;->a:Lhp8;

    :cond_1f
    invoke-static {v6}, La13;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v13}, Lnj2;->e0(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v6}, La13;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v17, v5

    invoke-static {v15}, Lnj2;->e0(Landroid/graphics/PointF;)J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lvf4;->c()Lk94;

    move-result-object v15

    if-eqz v9, :cond_20

    iget-object v9, v9, Lhp8;->b:Lnd5;

    if-nez v15, :cond_21

    :cond_20
    move/from16 v17, v8

    goto :goto_e

    :cond_21
    invoke-interface {v15, v13, v14}, Lk94;->W(J)J

    move-result-wide v13

    invoke-interface {v15, v4, v5}, Lk94;->W(J)J

    move-result-wide v4

    invoke-static {v9, v13, v14, v0}, Lnj2;->y(Lnd5;JLe89;)I

    move-result v15

    invoke-static {v9, v4, v5, v0}, Lnj2;->y(Lnd5;JLe89;)I

    move-result v0

    if-ne v15, v11, :cond_22

    if-ne v0, v11, :cond_24

    sget-wide v4, Lsp8;->b:J

    move/from16 v17, v8

    goto :goto_f

    :cond_22
    if-ne v0, v11, :cond_23

    goto :goto_d

    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_d
    move v0, v15

    :cond_24
    invoke-virtual {v9, v0}, Lnd5;->f(I)F

    move-result v15

    invoke-virtual {v9, v0}, Lnd5;->b(I)F

    move-result v0

    add-float/2addr v0, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    new-instance v15, Lsq6;

    shr-long/2addr v13, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v14, 0x3dcccccd    # 0.1f

    move/from16 v17, v8

    sub-float v8, v0, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v0, v14

    invoke-direct {v15, v5, v8, v4, v0}, Lsq6;-><init>(FFFF)V

    sget-object v0, Lal7;->x:Lnx5;

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v4, v0}, Lnd5;->h(Lsq6;ILnx5;)J

    move-result-wide v8

    move-wide v4, v8

    goto :goto_f

    :goto_e
    sget-wide v4, Lsp8;->b:J

    :goto_f
    invoke-static {v4, v5}, Lsp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto :goto_11

    :cond_25
    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V

    iput v11, v0, Las6;->element:I

    new-instance v8, Las6;

    invoke-direct {v8}, Las6;-><init>()V

    iput v11, v8, Las6;->element:I

    invoke-static {v4, v5}, Lsp8;->f(J)I

    move-result v9

    invoke-static {v4, v5}, Lsp8;->e(J)I

    move-result v13

    invoke-virtual {v7, v9, v13}, Lim;->c(II)Lim;

    move-result-object v7

    iget-object v7, v7, Lim;->r:Ljava/lang/String;

    new-instance v9, Lss6;

    const-string v13, "\\s+"

    invoke-direct {v9, v13}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v13, Lw03;

    invoke-direct {v13, v0, v8, v12}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v7, v13}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Las6;->element:I

    if-eq v0, v11, :cond_27

    iget v9, v8, Las6;->element:I

    if-ne v9, v11, :cond_26

    goto :goto_10

    :cond_26
    shr-long v13, v4, v17

    long-to-int v6, v13

    add-int v11, v6, v0

    add-int/2addr v6, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4, v5}, Lsp8;->d(J)I

    move-result v4

    iget v5, v8, Las6;->element:I

    sub-int/2addr v4, v5

    sub-int/2addr v9, v4

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lhg7;

    invoke-direct {v4, v11, v6}, Lhg7;-><init>(II)V

    new-instance v5, Lbu0;

    invoke-direct {v5, v0, v12}, Lbu0;-><init>(Ljava/lang/String;I)V

    new-array v0, v10, [Lmu1;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    aput-object v5, v0, v12

    new-instance v4, Lb13;

    invoke-direct {v4, v0}, Lb13;-><init>([Lmu1;)V

    invoke-virtual {v3, v4}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_27
    :goto_10
    invoke-static {v6}, La13;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lmj2;->D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I

    move-result v6

    goto :goto_11

    :cond_28
    move v6, v10

    :cond_29
    :goto_11
    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    if-eqz v1, :cond_2b

    new-instance v0, Luo;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v6, v4}, Luo;-><init>(Ljava/lang/Object;IB)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_2c
    :goto_12
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lqq6;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lqq6;->c:Lvf4;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lvf4;->j:Lim;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lvf4;->d()Lip8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lip8;->a:Lhp8;

    iget-object v3, v3, Lhp8;->a:Lgp8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgp8;->a:Lim;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lim;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lqf;->r(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object p0, p0, Lqq6;->d:Lho8;

    if-eqz v1, :cond_6

    invoke-static {p1}, La13;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lqf;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v1

    invoke-static {p1}, Lqf;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lnj2;->H(Lvf4;Lsq6;I)J

    move-result-wide v0

    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lvf4;->f(J)V

    :cond_4
    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_5

    sget-wide v4, Lsp8;->b:J

    invoke-virtual {p1, v4, v5}, Lvf4;->e(J)V

    :cond_5
    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lho8;->u(Z)V

    sget-object p1, Lu03;->None:Lu03;

    invoke-virtual {p0, p1}, Lho8;->r(Lu03;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, La13;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, La13;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, La13;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v1

    invoke-static {p1}, La13;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lnj2;->H(Lvf4;Lsq6;I)J

    move-result-wide v0

    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Lvf4;->e(J)V

    :cond_8
    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_9

    sget-wide v4, Lsp8;->b:J

    invoke-virtual {p1, v4, v5}, Lvf4;->f(J)V

    :cond_9
    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lho8;->u(Z)V

    sget-object p1, Lu03;->None:Lu03;

    invoke-virtual {p0, p1}, Lho8;->r(Lu03;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, La13;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, La13;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, La13;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v1

    invoke-static {p1}, La13;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v4

    invoke-static {p1}, Lqf;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v4, p1}, Lnj2;->I(Lvf4;Lsq6;Lsq6;I)J

    move-result-wide v0

    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Lvf4;->f(J)V

    :cond_c
    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_d

    sget-wide v4, Lsp8;->b:J

    invoke-virtual {p1, v4, v5}, Lvf4;->e(J)V

    :cond_d
    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lho8;->u(Z)V

    sget-object p1, Lu03;->None:Lu03;

    invoke-virtual {p0, p1}, Lho8;->r(Lu03;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, La13;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, La13;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lqf;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v1

    invoke-static {p1}, Lqf;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lah2;->M(Landroid/graphics/RectF;)Lsq6;

    move-result-object v4

    invoke-static {p1}, Lqf;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v4, p1}, Lnj2;->I(Lvf4;Lsq6;Lsq6;I)J

    move-result-wide v0

    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Lvf4;->e(J)V

    :cond_10
    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_11

    sget-wide v4, Lsp8;->b:J

    invoke-virtual {p1, v4, v5}, Lvf4;->f(J)V

    :cond_11
    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lho8;->u(Z)V

    sget-object p1, Lu03;->None:Lu03;

    invoke-virtual {p0, p1}, Lho8;->r(Lu03;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Ldx0;

    invoke-direct {p1, p0, v3}, Ldx0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lqq6;->a:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lwf4;

    iget-object p0, p0, Lwf4;->m:Lqf4;

    iget-object v4, p0, Lqf4;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Lqf4;->f:Z

    iput-boolean v6, p0, Lqf4;->g:Z

    iput-boolean v1, p0, Lqf4;->h:Z

    iput-boolean p1, p0, Lqf4;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lqf4;->e:Z

    iget-object p1, p0, Lqf4;->j:Lro8;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lqf4;->a()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Lqf4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqq6;->a:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lwf4;

    iget-object p0, p0, Lwf4;->k:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Ldg7;

    invoke-direct {v1, p1, p2}, Ldg7;-><init>(II)V

    invoke-virtual {p0, v1}, Lqq6;->a(Lmu1;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Leg7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Leg7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lqq6;->a(Lmu1;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lqq6;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhg7;

    invoke-direct {v0, p1, p2}, Lhg7;-><init>(II)V

    invoke-virtual {p0, v0}, Lqq6;->a(Lmu1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
