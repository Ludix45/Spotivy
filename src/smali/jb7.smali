.class public final Ljb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/List;

.field public final c:[Lou8;

.field public final d:Lfp;


# direct methods
.method public constructor <init>(Ljava/util/List;B)V
    .locals 1

    iput-byte p2, p0, Ljb7;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb7;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lou8;

    iput-object p1, p0, Ljb7;->c:[Lou8;

    new-instance p1, Lfp;

    new-instance p2, Ly6;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lfp;-><init>(Lwv6;)V

    iput-object p1, p0, Ljb7;->d:Lfp;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb7;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lou8;

    iput-object p1, p0, Ljb7;->c:[Lou8;

    new-instance p1, Lfp;

    new-instance p2, Lu39;

    invoke-direct {p2, p0}, Lu39;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lfp;-><init>(Lwv6;)V

    iput-object p1, p0, Ljb7;->d:Lfp;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lfp;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLr16;)V
    .locals 4

    invoke-virtual {p3}, Lr16;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lr16;->j()I

    move-result v0

    invoke-virtual {p3}, Lr16;->j()I

    move-result v1

    invoke-virtual {p3}, Lr16;->w()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Ljb7;->d:Lfp;

    invoke-virtual {p0, p1, p2, p3}, Lfp;->a(JLr16;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Luf2;Lby8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Ljb7;->a:B

    const-string v4, "video/mp2t"

    const-string v5, "Invalid closed caption MIME type provided: "

    const-string v6, "application/cea-708"

    const-string v7, "application/cea-608"

    iget-object v8, v0, Ljb7;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v0, v0, Ljb7;->c:[Lou8;

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    array-length v12, v0

    if-ge v3, v12, :cond_2

    invoke-virtual {v2}, Lby8;->a()V

    invoke-virtual {v2}, Lby8;->b()V

    iget v12, v2, Lby8;->d:I

    invoke-interface {v1, v12, v9}, Luf2;->t(II)Lou8;

    move-result-object v12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfr2;

    iget-object v14, v13, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v15, v11

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Li09;->k(ZLjava/lang/String;)V

    new-instance v10, Ler2;

    invoke-direct {v10}, Ler2;-><init>()V

    invoke-virtual {v2}, Lby8;->b()V

    iget-object v15, v2, Lby8;->e:Ljava/lang/String;

    iput-object v15, v10, Ler2;->a:Ljava/lang/String;

    invoke-static {v4}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Ler2;->l:Ljava/lang/String;

    invoke-static {v14}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Ler2;->m:Ljava/lang/String;

    iget v14, v13, Lfr2;->e:I

    iput v14, v10, Ler2;->e:I

    iget-object v14, v13, Lfr2;->d:Ljava/lang/String;

    iput-object v14, v10, Ler2;->d:Ljava/lang/String;

    iget v14, v13, Lfr2;->K:I

    iput v14, v10, Ler2;->J:I

    iget-object v13, v13, Lfr2;->q:Ljava/util/List;

    iput-object v13, v10, Ler2;->p:Ljava/util/List;

    invoke-static {v10, v12}, Leg1;->w(Ler2;Lou8;)V

    aput-object v12, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v3, 0x0

    :goto_3
    array-length v10, v0

    if-ge v3, v10, :cond_6

    invoke-virtual {v2}, Lby8;->a()V

    invoke-virtual {v2}, Lby8;->b()V

    iget v10, v2, Lby8;->d:I

    invoke-interface {v1, v10, v9}, Luf2;->t(II)Lou8;

    move-result-object v10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr2;

    iget-object v13, v12, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v11

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Li09;->k(ZLjava/lang/String;)V

    iget-object v14, v12, Lfr2;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lby8;->b()V

    iget-object v14, v2, Lby8;->e:Ljava/lang/String;

    :goto_6
    new-instance v15, Ler2;

    invoke-direct {v15}, Ler2;-><init>()V

    iput-object v14, v15, Ler2;->a:Ljava/lang/String;

    invoke-static {v4}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Ler2;->l:Ljava/lang/String;

    invoke-static {v13}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Ler2;->m:Ljava/lang/String;

    iget v13, v12, Lfr2;->e:I

    iput v13, v15, Ler2;->e:I

    iget-object v13, v12, Lfr2;->d:Ljava/lang/String;

    iput-object v13, v15, Ler2;->d:Ljava/lang/String;

    iget v13, v12, Lfr2;->K:I

    iput v13, v15, Ler2;->J:I

    iget-object v12, v12, Lfr2;->q:Ljava/util/List;

    iput-object v12, v15, Ler2;->p:Ljava/util/List;

    invoke-static {v15, v10}, Leg1;->w(Ler2;Lou8;)V

    aput-object v10, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
