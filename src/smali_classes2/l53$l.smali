.class public final enum Ll53$l;
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

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, v2}, Lk53;->C(Lfs8;Z)V

    return v1

    :cond_0
    invoke-virtual {p1}, Los8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Los8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    check-cast p1, Lks8;

    invoke-virtual {p1}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :pswitch_0
    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, p1}, Lk53;->G(Lks8;)Lbv1;

    return v1

    :pswitch_2
    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2, p1}, Lk53;->F(Lks8;)Lbv1;

    return v1

    :cond_7
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v4}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Llx8;->f()Lbv1;

    iget-boolean p0, p2, Lk53;->x:Z

    if-nez p0, :cond_a

    invoke-virtual {p2, v4}, Llx8;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Ll53;->AfterFrameset:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v1

    :cond_9
    invoke-virtual {p1}, Los8;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v3}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
