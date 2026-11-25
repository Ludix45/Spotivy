.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/AccountModel;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Lgu2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;IB)V
    .locals 0

    iput-byte p5, p0, Lri3;->c:B

    iput-object p1, p0, Lri3;->r:Lcom/music/spotui/data/entity/AccountModel;

    iput-object p2, p0, Lri3;->s:Lzk5;

    iput-object p3, p0, Lri3;->t:Lgu2;

    iput p4, p0, Lri3;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lri3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lri3;->u:I

    iget-object v3, p0, Lri3;->t:Lgu2;

    iget-object v4, p0, Lri3;->s:Lzk5;

    iget-object p0, p0, Lri3;->r:Lcom/music/spotui/data/entity/AccountModel;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lui2;->c(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltg2;->j(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
