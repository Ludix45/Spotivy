.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ld71;


# direct methods
.method public synthetic constructor <init>(Ld71;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lc71;->c:B

    iput-object p1, p0, Lc71;->r:Ld71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld71;Lne7;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lc71;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->r:Ld71;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lc71;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lc71;->r:Ld71;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lim;

    iget-boolean v0, p0, Ld71;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object v0, v0, Lvf4;->e:Lbp8;

    if-eqz v0, :cond_1

    new-instance v4, Lvi2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbu0;

    invoke-direct {v5, p1, v3}, Lbu0;-><init>(Lim;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lmu1;

    aput-object v4, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ld71;->I:Lvf4;

    iget-object v2, p0, Lvf4;->d:Lnq;

    iget-object p0, p0, Lvf4;->v:Ln61;

    invoke-virtual {v2, p1}, Lnq;->d(Ljava/util/List;)Lro8;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp8;->a(Lro8;Lro8;)V

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld71;->H:Lro8;

    iget-object v1, v0, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    iget-wide v4, v0, Lro8;->b:J

    sget v0, Lsp8;->c:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v1, v2, v4, p1}, Lke8;->a0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld71;->H:Lro8;

    iget-wide v4, v2, Lro8;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Lee8;->a(II)J

    move-result-wide v4

    iget-object p0, p0, Ld71;->I:Lvf4;

    iget-object p0, p0, Lvf4;->v:Ln61;

    new-instance p1, Lro8;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v5, v0, v1}, Lro8;-><init>(JILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lim;

    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    iget-boolean p0, p0, Ld71;->J:Z

    invoke-static {v0, p1, p0}, Ld71;->y1(Lvf4;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld71;->I:Lvf4;

    invoke-virtual {v0}, Lvf4;->d()Lip8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld71;->I:Lvf4;

    invoke-virtual {p0}, Lvf4;->d()Lip8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lip8;->a:Lhp8;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lff;

    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object v0, v0, Lvf4;->t:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object v0, v0, Lvf4;->s:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object p1, p1, Lff;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Ld71;->J:Z

    invoke-static {v0, v1, p0}, Ld71;->y1(Lvf4;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
