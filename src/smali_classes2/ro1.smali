.class public final Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lxb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lro1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lro1;->r:I

    iput-object p2, p0, Lro1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lro1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lro1;->c:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lro1;->t:Ljava/lang/Object;

    iput p1, p0, Lro1;->r:I

    iput-object p3, p0, Lro1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lro1;->c:B

    iput-object p1, p0, Lro1;->s:Ljava/lang/Object;

    iput p2, p0, Lro1;->r:I

    iput-object p3, p0, Lro1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lro1;->c:B

    iget v1, p0, Lro1;->r:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, p0, Lro1;->s:Ljava/lang/Object;

    iget-object v6, p0, Lro1;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcp4;->a:Lk16;

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    invoke-virtual {v1}, Ldo4;->a()Llp4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/16 v14, 0xf4

    iget v8, p0, Lro1;->r:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object v4

    :pswitch_0
    check-cast v5, Lc13;

    check-cast v5, Lz46;

    invoke-virtual {v5, v2}, Lz46;->a(I)V

    check-cast v6, Lai5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lnk3;->a:Lbq8;

    invoke-interface {v6, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    sget-object v0, Lcp4;->a:Lk16;

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Ldp4;

    iget-object v10, v6, Ldp4;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/16 v14, 0xf4

    iget v8, p0, Lro1;->r:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object v4

    :pswitch_2
    sget-object v0, Lcp4;->a:Lk16;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo4;

    invoke-virtual {v1}, Ldo4;->a()Llp4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v6, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/16 v14, 0xf4

    iget v8, p0, Lro1;->r:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object v4

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v6, Lxb8;

    invoke-static {v5, v6, v1, v2}, Loz4;->j(Ljava/lang/String;Lxb8;IZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
