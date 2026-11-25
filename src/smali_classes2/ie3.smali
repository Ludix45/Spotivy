.class public final synthetic Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lob5;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3;->c:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p2, p0, Lie3;->r:Z

    iput-boolean p3, p0, Lie3;->s:Z

    iput-boolean p4, p0, Lie3;->t:Z

    iput-object p5, p0, Lie3;->u:Lgu2;

    iput-object p6, p0, Lie3;->v:Lgu2;

    iput-object p7, p0, Lie3;->w:Lgu2;

    iput-object p8, p0, Lie3;->x:Lob5;

    iput p9, p0, Lie3;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lie3;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Lie3;->c:Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v1, p0, Lie3;->r:Z

    iget-boolean v2, p0, Lie3;->s:Z

    iget-boolean v3, p0, Lie3;->t:Z

    iget-object v4, p0, Lie3;->u:Lgu2;

    iget-object v5, p0, Lie3;->v:Lgu2;

    iget-object v6, p0, Lie3;->w:Lgu2;

    iget-object v7, p0, Lie3;->x:Lob5;

    invoke-static/range {v0 .. v9}, Lui2;->e(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
