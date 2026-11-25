.class public abstract Llx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu16;

.field public b:Lbn0;

.field public c:Lqs8;

.field public d:Lvn1;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Los8;

.field public h:Lt16;

.field public i:Loj8;

.field public j:Lks8;

.field public final k:Ljs8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs8;

    invoke-direct {v0, p0}, Ljs8;-><init>(Llx8;)V

    iput-object v0, p0, Llx8;->k:Ljs8;

    return-void
.end method


# virtual methods
.method public final a()Lbv1;
    .locals 1

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Llx8;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0

    :cond_0
    iget-object p0, p0, Llx8;->d:Lvn1;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->c:Ljava/lang/String;

    const-string p1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llx8;->a:Lu16;

    iget-object v0, v0, Lu16;->r:Ls16;

    invoke-virtual {v0}, Ls16;->canAddError()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwz3;

    iget-object p0, p0, Llx8;->b:Lbn0;

    invoke-direct {v1, p0, p1, p2}, Lwz3;-><init>(Lbn0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/io/StringReader;Ljava/lang/String;Lu16;)V
.end method

.method public final e(Ljava/io/StringReader;Lbv1;Ljava/lang/String;Lu16;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0, p1, p3, p4}, Llx8;->d(Ljava/io/StringReader;Ljava/lang/String;Lu16;)V

    move-object p1, p0

    check-cast p1, Lk53;

    sget-object p3, Ll53;->Initial:Ll53;

    iput-object p3, p1, Lk53;->l:Ll53;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lk53;->x:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p2, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    new-instance v1, Lbv1;

    iget-object v2, p1, Llx8;->h:Lt16;

    iget-object v3, p1, Llx8;->i:Loj8;

    iget-boolean v2, v2, Lt16;->a:Z

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v0, v0, v2, v4}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object v2

    iget-object v3, p1, Llx8;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    iput-object v1, p1, Lk53;->q:Lbv1;

    invoke-virtual {p2}, Lbo5;->y()Lvn1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llx8;->d:Lvn1;

    invoke-virtual {p2}, Lbo5;->y()Lvn1;

    move-result-object v2

    iget-object v2, v2, Lvn1;->C:Lun1;

    iput-object v2, v1, Lvn1;->C:Lun1;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p3

    goto :goto_0

    :sswitch_2
    const-string v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p4

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v0, p1, Lk53;->q:Lbv1;

    iget-object v0, v0, Lbv1;->t:Lmj8;

    invoke-virtual {v0}, Lmj8;->f()Lrs8;

    move-result-object v0

    iget-object v1, p1, Llx8;->c:Lqs8;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lqs8;->o(Lrs8;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lrs8;->Data:Lrs8;

    invoke-virtual {v1, v0}, Lqs8;->o(Lrs8;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Llx8;->c:Lqs8;

    sget-object v1, Lrs8;->PLAINTEXT:Lrs8;

    invoke-virtual {v0, v1}, Lqs8;->o(Lrs8;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Llx8;->c:Lqs8;

    sget-object v1, Lrs8;->ScriptData:Lrs8;

    invoke-virtual {v0, v1}, Lqs8;->o(Lrs8;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Llx8;->c:Lqs8;

    sget-object v1, Lrs8;->Data:Lrs8;

    invoke-virtual {v0, v1}, Lqs8;->o(Lrs8;)V

    sget-object v0, Ll53;->InTemplate:Ll53;

    invoke-virtual {p1, v0}, Lk53;->P(Ll53;)V

    :goto_1
    iget-object v0, p1, Llx8;->d:Lvn1;

    iget-object v1, p1, Lk53;->q:Lbv1;

    invoke-virtual {v0, v1}, Lbv1;->F(Lbo5;)V

    iget-object v0, p1, Lk53;->q:Lbv1;

    iget-object v1, p1, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk53;->T()Z

    :goto_2
    if-eqz p2, :cond_6

    instance-of v0, p2, Lcr2;

    if-eqz v0, :cond_5

    check-cast p2, Lcr2;

    iput-object p2, p1, Lk53;->p:Lcr2;

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lbo5;->c:Lbv1;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Llx8;->j()V

    iget-object p0, p1, Lk53;->q:Lbv1;

    if-eqz p0, :cond_c

    iget-object p2, p0, Lbo5;->c:Lbv1;

    if-nez p2, :cond_7

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lbv1;->m()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo5;

    if-eq v1, p0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Lk53;->q:Lbv1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbv1;->u:Lav1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_a
    move p3, p4

    :goto_6
    const-string v1, "Insert position out of bounds."

    invoke-static {v1, p3}, Ll49;->G(Ljava/lang/String;Z)V

    new-array p3, p4, [Lbo5;

    invoke-interface {p0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbo5;

    invoke-virtual {p2, v0, p0}, Lbo5;->b(I[Lbo5;)V

    :cond_b
    iget-object p0, p1, Lk53;->q:Lbv1;

    invoke-virtual {p0}, Lbo5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p0, p1, Llx8;->d:Lvn1;

    invoke-virtual {p0}, Lbo5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        -0x361a2f35 -> :sswitch_1
        0x759d29f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbv1;
    .locals 1

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Llx8;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public abstract g(Los8;)Z
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Llx8;->g:Los8;

    iget-object v1, p0, Llx8;->k:Ljs8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljs8;

    invoke-direct {v0, p0}, Ljs8;-><init>(Llx8;)V

    invoke-virtual {v0, p1}, Lls8;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llx8;->g(Los8;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lls8;->m()Lls8;

    invoke-virtual {v1, p1}, Lls8;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llx8;->g(Los8;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx8;->j:Lks8;

    iget-object v1, p0, Llx8;->g:Los8;

    if-ne v1, v0, :cond_0

    new-instance v0, Lks8;

    move-object v1, p0

    check-cast v1, Lk53;

    invoke-direct {v0, v1}, Lks8;-><init>(Lk53;)V

    invoke-virtual {v0, p1}, Lls8;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llx8;->g(Los8;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lks8;->m()Lls8;

    invoke-virtual {v0, p1}, Lls8;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llx8;->g(Los8;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    :goto_0
    iget-object v0, p0, Llx8;->g:Los8;

    iget-object v0, v0, Los8;->a:Lms8;

    sget-object v1, Lms8;->EOF:Lms8;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llx8;->b:Lbn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbn0;->close()V

    iput-object v1, p0, Llx8;->b:Lbn0;

    iput-object v1, p0, Llx8;->c:Lqs8;

    iput-object v1, p0, Llx8;->e:Ljava/util/ArrayList;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Llx8;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llx8;->f()Lbv1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llx8;->c:Lqs8;

    iget-object v1, v0, Lqs8;->k:Lfs8;

    :goto_1
    iget-boolean v2, v0, Lqs8;->e:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lqs8;->c:Lrs8;

    iget-object v3, v0, Lqs8;->a:Lbn0;

    invoke-virtual {v2, v0, v3}, Lrs8;->read(Lqs8;Lbn0;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lfs8;->d:Lwu5;

    invoke-virtual {v2}, Lwu5;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqs8;->e:Z

    iget-object v1, v0, Lqs8;->d:Los8;

    :goto_2
    iput-object v1, p0, Llx8;->g:Los8;

    invoke-virtual {p0, v1}, Llx8;->g(Los8;)Z

    invoke-virtual {v1}, Los8;->f()V

    goto :goto_0
.end method

.method public final k(Lks8;)Lmj8;
    .locals 3

    iget-object v0, p0, Llx8;->i:Loj8;

    iget-object v1, p1, Lls8;->d:Lwu5;

    invoke-virtual {v1}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lls8;->e:Ljava/lang/String;

    iget-object p0, p0, Llx8;->h:Lt16;

    iget-boolean p0, p0, Lt16;->a:Z

    const-string v2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1, p1, p0, v2}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object p0

    return-object p0
.end method
