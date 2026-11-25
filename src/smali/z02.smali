.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:F

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;FIB)V
    .locals 0

    iput-byte p4, p0, Lz02;->c:B

    iput-object p1, p0, Lz02;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput p2, p0, Lz02;->s:F

    iput p3, p0, Lz02;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lz02;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lz02;->t:I

    iget v3, p0, Lz02;->s:F

    iget-object p0, p0, Lz02;->r:Lcom/music/spotui/data/entity/SongsModel;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lce;->c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lce;->c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
