.class public final synthetic Lqk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lzk5;

.field public final synthetic r:Lcom/music/spotui/data/entity/PodcastModel;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhu2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZZLhu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk7;->c:Lzk5;

    iput-object p2, p0, Lqk7;->r:Lcom/music/spotui/data/entity/PodcastModel;

    iput-object p3, p0, Lqk7;->s:Ljava/lang/String;

    iput-object p4, p0, Lqk7;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lqk7;->u:Z

    iput-boolean p6, p0, Lqk7;->v:Z

    iput-object p7, p0, Lqk7;->w:Lhu2;

    iput p8, p0, Lqk7;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqk7;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lqk7;->c:Lzk5;

    iget-object v1, p0, Lqk7;->r:Lcom/music/spotui/data/entity/PodcastModel;

    iget-object v2, p0, Lqk7;->s:Ljava/lang/String;

    iget-object v3, p0, Lqk7;->t:Ljava/lang/String;

    iget-boolean v4, p0, Lqk7;->u:Z

    iget-boolean v5, p0, Lqk7;->v:Z

    iget-object v6, p0, Lqk7;->w:Lhu2;

    invoke-static/range {v0 .. v8}, Lbi2;->l(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
