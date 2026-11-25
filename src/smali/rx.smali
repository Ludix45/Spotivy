.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lcom/music/spotui/data/entity/ArtistTrackUi;

.field public final synthetic r:I

.field public final synthetic s:Liy;

.field public final synthetic t:Z

.field public final synthetic u:Lhu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Lgu2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistTrackUi;ILiy;ZLhu2;Lgu2;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->c:Lcom/music/spotui/data/entity/ArtistTrackUi;

    iput p2, p0, Lrx;->r:I

    iput-object p3, p0, Lrx;->s:Liy;

    iput-boolean p4, p0, Lrx;->t:Z

    iput-object p5, p0, Lrx;->u:Lhu2;

    iput-object p6, p0, Lrx;->v:Lgu2;

    iput-object p7, p0, Lrx;->w:Lgu2;

    iput p8, p0, Lrx;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrx;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lrx;->c:Lcom/music/spotui/data/entity/ArtistTrackUi;

    iget v1, p0, Lrx;->r:I

    iget-object v2, p0, Lrx;->s:Liy;

    iget-boolean v3, p0, Lrx;->t:Z

    iget-object v4, p0, Lrx;->u:Lhu2;

    iget-object v5, p0, Lrx;->v:Lgu2;

    iget-object v6, p0, Lrx;->w:Lgu2;

    invoke-static/range {v0 .. v8}, Loz4;->o(Lcom/music/spotui/data/entity/ArtistTrackUi;ILiy;ZLhu2;Lgu2;Lgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
