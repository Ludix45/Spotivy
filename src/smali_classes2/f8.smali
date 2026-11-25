.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lf8;->c:B

    iput-object p4, p0, Lf8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf8;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf8;->t:Ljava/lang/Object;

    iput p2, p0, Lf8;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Lob5;Lx13;I)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lf8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf8;->t:Ljava/lang/Object;

    iput p4, p0, Lf8;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lf8;->c:B

    iput-object p1, p0, Lf8;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf8;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf8;->u:Ljava/lang/Object;

    iput p4, p0, Lf8;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd4;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 17
    const/16 p5, 0xa

    iput-byte p5, p0, Lf8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf8;->t:Ljava/lang/Object;

    iput p3, p0, Lf8;->r:I

    iput-object p4, p0, Lf8;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lf8;->c:B

    iget v1, p0, Lf8;->r:I

    iget-object v2, p0, Lf8;->u:Ljava/lang/Object;

    iget-object v3, p0, Lf8;->t:Ljava/lang/Object;

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    iget-object v6, p0, Lf8;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lob5;

    check-cast v2, Lt07;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast v3, Lhu2;

    check-cast v2, Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lud8;->b(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lhu2;Lhu2;Lnx0;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lbz8;->e(Ljava/lang/String;Ljava/util/List;Lhu2;Lnx0;I)V

    return-object v4

    :pswitch_2
    check-cast v6, Lcom/music/spotui/data/entity/SearchResults;

    check-cast v3, Lhu2;

    check-cast v2, Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lbz8;->j(Lcom/music/spotui/data/entity/SearchResults;Lhu2;Lhu2;Lnx0;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v3, Ljava/lang/Integer;

    check-cast v2, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lbz8;->k(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Integer;Lgu2;Lnx0;I)V

    return-object v4

    :pswitch_4
    check-cast v6, Llp8;

    check-cast v3, [Ljava/lang/Object;

    check-cast v2, Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Llp8;->b([Ljava/lang/Object;Lhu2;Lnx0;I)V

    return-object v4

    :pswitch_5
    check-cast v6, Lnf8;

    check-cast v3, Lob5;

    check-cast v2, Lku2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lh15;->k(Lnf8;Lob5;Lku2;Lnx0;I)V

    return-object v4

    :pswitch_6
    check-cast v6, Lbo7;

    check-cast v3, Lob5;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lah2;->b(Lbo7;Lob5;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_7
    check-cast v6, Lob5;

    check-cast v3, Lxd7;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Llg2;->r(Lob5;Lxd7;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_8
    check-cast v6, Lj27;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lj27;->e(Ljava/lang/Object;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_9
    check-cast v6, Ljava/lang/String;

    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v2, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lhk2;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnx0;I)V

    return-object v4

    :pswitch_a
    check-cast v6, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v2, Lgu2;

    check-cast v3, Lnu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lhk2;->b(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnu2;Lnx0;I)V

    return-object v4

    :pswitch_b
    check-cast v6, Lxb8;

    check-cast v3, Lva6;

    check-cast v2, Lum3;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lh86;->h(Lxb8;Lva6;Lum3;Lnx0;I)V

    return-object v4

    :pswitch_c
    check-cast v3, Lob5;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_d
    check-cast v6, Lgj1;

    check-cast v3, Lij1;

    check-cast v2, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lyr4;->n(Lgj1;Lij1;Lob5;Lnx0;I)V

    return-object v4

    :pswitch_e
    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast v2, Lgu2;

    check-cast v3, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lei2;->x(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lgu2;Lnx0;I)V

    return-object v4

    :pswitch_f
    check-cast v6, Ldf4;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Ldf4;->e(Ljava/lang/Object;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_10
    move-object v7, v6

    check-cast v7, Ljd4;

    move-object v11, p1

    check-cast v11, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v12

    iget-object v8, p0, Lf8;->t:Ljava/lang/Object;

    iget v9, p0, Lf8;->r:I

    iget-object v10, p0, Lf8;->u:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lui2;->u(Ljd4;Ljava/lang/Object;ILjava/lang/Object;Lnx0;I)V

    return-object v4

    :pswitch_11
    check-cast v2, Lgu2;

    check-cast v6, Lob5;

    check-cast v3, Lx13;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v2, v6, v3, p1, p0}, Lpu3;->f(Lgu2;Lob5;Lx13;Lnx0;I)V

    return-object v4

    :pswitch_12
    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v2, Lgu2;

    check-cast v3, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Lyi2;->x(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lgu2;Lnx0;I)V

    return-object v4

    :pswitch_13
    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast v2, Lgu2;

    check-cast v3, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v2, v3, p1, p0}, Loi3;->b(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lob5;Lnx0;I)V

    return-object v4

    :pswitch_14
    check-cast v6, Ldm8;

    check-cast v3, Lpl8;

    check-cast v2, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lnh1;->c(Ldm8;Lpl8;Lgu2;Lnx0;I)V

    return-object v4

    :pswitch_15
    check-cast v6, Lzk5;

    check-cast v3, Lh51;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Ld51;->a(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lnx0;I)V

    return-object v4

    :pswitch_16
    check-cast v6, Ll21;

    check-cast v3, Lob5;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lq21;->a(Ll21;Lob5;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_17
    check-cast v6, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p0

    or-int/2addr p0, v5

    invoke-virtual {v6, v3, v2, p1, p0}, Ltv0;->e(Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    return-object v4

    :pswitch_18
    check-cast v6, Lob5;

    check-cast v3, Lnk6;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Loz4;->p(Lob5;Lnk6;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_19
    check-cast v6, Lmt5;

    check-cast v3, Lqa;

    check-cast v2, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Loc1;->E(Lmt5;Lqa;Ltv0;Lnx0;I)V

    return-object v4

    :pswitch_1a
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
