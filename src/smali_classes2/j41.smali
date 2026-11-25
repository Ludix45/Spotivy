.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ldt5;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Ldd6;

.field public final synthetic z:Lob5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZZZLdt5;Lgu2;Lgu2;Lgu2;Ldd6;Lob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->c:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p2, p0, Lj41;->r:Z

    iput-boolean p3, p0, Lj41;->s:Z

    iput-boolean p4, p0, Lj41;->t:Z

    iput-object p5, p0, Lj41;->u:Ldt5;

    iput-object p6, p0, Lj41;->v:Lgu2;

    iput-object p7, p0, Lj41;->w:Lgu2;

    iput-object p8, p0, Lj41;->x:Lgu2;

    iput-object p9, p0, Lj41;->y:Ldd6;

    iput-object p10, p0, Lj41;->z:Lob5;

    iput p11, p0, Lj41;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj41;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v0, p0, Lj41;->c:Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v1, p0, Lj41;->r:Z

    iget-boolean v2, p0, Lj41;->s:Z

    iget-boolean v3, p0, Lj41;->t:Z

    iget-object v4, p0, Lj41;->u:Ldt5;

    iget-object v5, p0, Lj41;->v:Lgu2;

    iget-object v6, p0, Lj41;->w:Lgu2;

    iget-object v7, p0, Lj41;->x:Lgu2;

    iget-object v8, p0, Lj41;->y:Ldd6;

    iget-object v9, p0, Lj41;->z:Lob5;

    invoke-static/range {v0 .. v11}, Ld51;->k(Lcom/music/spotui/data/entity/SongsModel;ZZZLdt5;Lgu2;Lgu2;Lgu2;Ldd6;Lob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
