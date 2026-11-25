.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Liv2;->c:B

    iput-object p1, p0, Liv2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Liv2;->c:B

    iget-object p0, p0, Liv2;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lrv7;->a:Lrv7;

    check-cast p0, Lzt8;

    invoke-virtual {p0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p0, Ljv2;

    iget-object p0, p0, Ljv2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lth5;

    invoke-direct {v1, v0}, Lth5;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk74;

    iget-object v5, v4, Lk74;->b:Ljava/lang/Object;

    iget v6, v4, Lk74;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Lc44;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lk74;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Lth5;->f(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v1, Lth5;->c:[Ljava/lang/Object;

    aget-object v8, v8, v6

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    instance-of v9, v8, Lih5;

    if-eqz v9, :cond_4

    check-cast v8, Lih5;

    invoke-virtual {v8, v4}, Lih5;->g(Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_4

    :cond_4
    sget-object v9, Lsq5;->a:[Ljava/lang/Object;

    new-instance v9, Lih5;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lih5;-><init>(I)V

    invoke-virtual {v9, v8}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lih5;->g(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_4
    if-eqz v7, :cond_5

    not-int v6, v6

    iget-object v7, v1, Lth5;->b:[Ljava/lang/Object;

    aput-object v5, v7, v6

    iget-object v5, v1, Lth5;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    goto :goto_5

    :cond_5
    iget-object v5, v1, Lth5;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lzd5;

    invoke-direct {p0, v1}, Lzd5;-><init>(Lth5;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
