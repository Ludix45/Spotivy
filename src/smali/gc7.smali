.class public final synthetic Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lmd7;


# direct methods
.method public synthetic constructor <init>(Lmd7;B)V
    .locals 0

    iput-byte p2, p0, Lgc7;->c:B

    iput-object p1, p0, Lgc7;->r:Lmd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgc7;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lgc7;->r:Lmd7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lmd7;->c:Lvd7;

    invoke-virtual {p1}, Lvd7;->a()Lzg5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lzg5;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmd7;->C:Lk16;

    invoke-virtual {p1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmd7;->r()V

    invoke-virtual {p0}, Lmd7;->t()V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lac7;

    invoke-virtual {p0, p1}, Lmd7;->o(Lac7;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmd7;->n(Z)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lmd7;->y:Lk16;

    check-cast p1, Lpo2;

    invoke-interface {p1}, Lpo2;->getHasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmd7;->l()V

    :cond_1
    invoke-interface {p1}, Lpo2;->getHasFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lk94;

    iget-object v0, p0, Lmd7;->c:Lvd7;

    iput-object p1, p0, Lmd7;->B:Lk94;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lk94;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v4

    iget v4, v4, Lzg5;->e:I

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lmd7;->m()Lk94;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lm37;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lm37;-><init>(B)V

    new-instance v6, Ll37;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ll37;-><init>(B)V

    new-instance v7, Lsd5;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lsd5;-><init>(Lac7;B)V

    invoke-static {v3, v4, v5, v6, v7}, Lxg2;->x(Lac7;Ljava/util/ArrayList;Lhu2;Lku2;Lou2;)Lzg5;

    move-result-object v3

    iget-object v0, v0, Lvd7;->k:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lmd7;->x:Ljo2;

    invoke-static {v0}, Ljo2;->a(Ljo2;)Z

    :cond_3
    iget-object v0, p0, Lmd7;->y:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lk94;->e(J)J

    move-result-wide v0

    new-instance p1, Lht5;

    invoke-direct {p1, v0, v1}, Lht5;-><init>(J)V

    move-object v1, p1

    :cond_4
    iget-object p1, p0, Lmd7;->A:Lht5;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v1, p0, Lmd7;->A:Lht5;

    invoke-virtual {p0}, Lmd7;->r()V

    invoke-virtual {p0}, Lmd7;->t()V

    :cond_5
    return-object v2

    :pswitch_4
    check-cast p1, Lk94;

    iget-object v0, p0, Lmd7;->z:Lyj1;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq6;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lmd7;->B:Lk94;

    if-eqz p0, :cond_7

    invoke-static {v0, p0, p1}, Lg00;->j0(Lsq6;Lk94;Lk94;)Lsq6;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Liy3;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lac7;->a:Lzb7;

    if-eqz p1, :cond_8

    iget-wide v5, p1, Lzb7;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    iget-object p1, p0, Lmd7;->D:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lac7;->b:Lzb7;

    if-eqz p1, :cond_9

    iget-wide v5, p1, Lzb7;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    iget-object p1, p0, Lmd7;->E:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lmd7;->c:Lvd7;

    invoke-virtual {p1}, Lvd7;->a()Lzg5;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lzg5;->b(J)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmd7;->t()V

    :cond_a
    iget-object p0, p0, Lmd7;->L:Lzg5;

    invoke-virtual {p0, v3, v4}, Lzg5;->g(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd4;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lsd4;->b()V

    :cond_b
    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lmd7;->c:Lvd7;

    invoke-virtual {p1}, Lvd7;->a()Lzg5;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lzg5;->b(J)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmd7;->l()V

    invoke-virtual {p0, v1}, Lmd7;->o(Lac7;)V

    :cond_c
    return-object v2

    :pswitch_7
    check-cast p1, Lan1;

    new-instance p1, Lz6;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
