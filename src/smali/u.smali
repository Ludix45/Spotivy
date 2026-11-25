.class public final synthetic Lu;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Li0;

    const-string v4, "onFocusChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu;->invoke(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast v0, Li0;

    iget-object v1, v0, Li0;->U:Lzg5;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Li0;->G1()V

    return-void

    :cond_0
    iget-object v2, v0, Li0;->G:Lug5;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lzg5;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lzg5;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x3

    if-ltz v5, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lsh6;

    invoke-virtual {v0}, Lnb5;->j1()Ls71;

    move-result-object v15

    new-instance v7, Lc0;

    invoke-direct {v7, v0, v14, v3}, Lc0;-><init>(Li0;Lsh6;Lt51;)V

    invoke-static {v15, v3, v3, v7, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Li0;->W:Lsh6;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lnb5;->j1()Ls71;

    move-result-object v4

    new-instance v5, Ld0;

    invoke-direct {v5, v0, v2, v3}, Ld0;-><init>(Li0;Lsh6;Lt51;)V

    invoke-static {v4, v3, v3, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_5
    invoke-virtual {v1}, Lzg5;->a()V

    iput-object v3, v0, Li0;->W:Lsh6;

    invoke-virtual {v0}, Li0;->H1()V

    return-void
.end method
