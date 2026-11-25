.class public final enum Ll53$p;
.super Ll53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll53;-><init>(Ljava/lang/String;ILl53$k;)V

    return-void
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 7

    sget-object v0, Lm53;->a:[I

    iget-object v1, p1, Los8;->a:Lms8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "script"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unexpected state: "

    iget-object p1, p1, Los8;->a:Lms8;

    invoke-static {p1, p0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_0
    check-cast p1, Lfs8;

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, v1}, Lk53;->C(Lfs8;Z)V

    return v3

    :cond_0
    invoke-virtual {p2, p1, v3}, Lk53;->C(Lfs8;Z)V

    iput-boolean v1, p2, Lk53;->v:Z

    return v3

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljs8;

    iget-object v4, v0, Lls8;->e:Ljava/lang/String;

    const-string v5, "br"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lls8;->e:Ljava/lang/String;

    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lls8;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lbv1;->t:Lmj8;

    iget-object v5, v5, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const-string v4, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    return v3

    :cond_3
    :goto_0
    iget-object v2, p2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv1;

    iget-object v5, v0, Lls8;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_4
    if-eqz v1, :cond_e

    iget-object v5, v0, Lls8;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, v4, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->s:Ljava/lang/String;

    iget-object p1, p2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_1
    if-ltz p1, :cond_e

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv1;

    iget-object v5, v4, Lbv1;->t:Lmj8;

    iget-object v5, v5, Lmj8;->c:Ljava/lang/String;

    const-string v6, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2}, Ll53$p;->processAsHtml(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_7
    const-string p0, "Stack unexpectedly empty"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Ll53$p;->processAsHtml(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lks8;

    iget-object v1, v0, Lls8;->e:Ljava/lang/String;

    sget-object v4, Loc1;->y0:[Ljava/lang/String;

    invoke-static {v1, v4}, Lhe8;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p2}, Ll53$p;->processAsHtml(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_9
    iget-object v1, v0, Lls8;->e:Ljava/lang/String;

    const-string v4, "font"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lls8;->g:Lmz;

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    const-string v5, "color"

    invoke-virtual {v1, v5}, Lmz;->j(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lls8;->g:Lmz;

    if-eqz v1, :cond_b

    const-string v5, "face"

    invoke-virtual {v1, v5}, Lmz;->j(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lls8;->g:Lmz;

    if-eqz v1, :cond_c

    const-string v5, "size"

    invoke-virtual {v1, v5}, Lmz;->j(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_c

    :goto_3
    invoke-virtual {p0, p1, p2}, Ll53$p;->processAsHtml(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object p0

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lk53;->H(Lks8;Ljava/lang/String;)V

    iget-object p1, v0, Lls8;->d:Lwu5;

    invoke-virtual {p1}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lls8;->e:Ljava/lang/String;

    iget-object v4, p2, Llx8;->h:Lt16;

    iget-object v5, p2, Llx8;->i:Loj8;

    iget-boolean v4, v4, Lt16;->a:Z

    invoke-virtual {v5, p1, v1, v4, p0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object p0

    invoke-virtual {p0}, Lmj8;->f()Lrs8;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p1, v0, Lls8;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p2, Llx8;->c:Lqs8;

    if-eqz p1, :cond_d

    sget-object p0, Lrs8;->ScriptData:Lrs8;

    invoke-virtual {p2, p0}, Lqs8;->o(Lrs8;)V

    return v3

    :cond_d
    invoke-virtual {p2, p0}, Lqs8;->o(Lrs8;)V

    :cond_e
    :goto_4
    :pswitch_3
    return v3

    :pswitch_4
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v3

    :pswitch_5
    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public processAsHtml(Los8;Lk53;)Z
    .locals 0

    iget-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0
.end method
