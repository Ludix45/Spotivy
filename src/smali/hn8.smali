.class public final synthetic Lhn8;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lfn8;

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li74;

    iget-object p1, p1, Li74;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lhn8;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lfn8;

    iget-object v0, p0, Lfn8;->f:Lrp8;

    iget-boolean v1, p0, Lfn8;->d:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfn8;->i:Lmc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lmc1;->a:Ljava/lang/Integer;

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lmc1;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iput-object v4, v2, Lmc1;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_1

    move-object v6, v4

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbu0;

    invoke-direct {v5, v2, v3}, Lbu0;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfn8;->a(Ljava/util/List;)V

    iput-object v4, v0, Lrp8;->a:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    sget-object v4, Lu81;->L:Li83;

    invoke-virtual {v4, p1}, Li83;->u(Landroid/view/KeyEvent;)Lh74;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh74;->getEditsText()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lyr6;

    invoke-direct {v1}, Lyr6;-><init>()V

    iput-boolean v3, v1, Lyr6;->element:Z

    new-instance v2, Lnr3;

    const/16 v4, 0x18

    invoke-direct {v2, p1, p0, v1, v4}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpn8;

    iget-object v4, p0, Lfn8;->c:Lro8;

    iget-object v5, p0, Lfn8;->g:Lkt5;

    iget-object v6, p0, Lfn8;->a:Lvf4;

    invoke-virtual {v6}, Lvf4;->d()Lip8;

    move-result-object v6

    invoke-direct {p1, v4, v5, v6, v0}, Lpn8;-><init>(Lro8;Lkt5;Lip8;Lrp8;)V

    invoke-virtual {v2, p1}, Lnr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lpn8;->f:J

    iget-wide v7, v4, Lro8;->b:J

    invoke-static {v5, v6, v7, v8}, Lsp8;->b(JJ)Z

    move-result v0

    iget-object v2, p1, Lpn8;->g:Lim;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lro8;->a:Lim;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lfn8;->j:Lhu2;

    iget-wide v5, p1, Lpn8;->f:J

    const/4 p1, 0x4

    invoke-static {v4, v2, v5, v6, p1}, Lro8;->a(Lro8;Lim;JI)Lro8;

    move-result-object p1

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p0, Lfn8;->h:Lw19;

    iput-boolean v3, p0, Lw19;->e:Z

    iget-boolean v3, v1, Lyr6;->element:Z

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
