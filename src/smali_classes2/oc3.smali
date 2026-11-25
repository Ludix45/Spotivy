.class public final Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Lyu8;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic u:Lh51;

.field public final synthetic v:Lai5;


# direct methods
.method public constructor <init>(Lgu2;Lyu8;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->c:Lgu2;

    iput-object p2, p0, Loc3;->r:Lyu8;

    iput-object p3, p0, Loc3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Loc3;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p5, p0, Loc3;->u:Lh51;

    iput-object p6, p0, Loc3;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loc3;->c:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Loc3;->r:Lyu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loc3;->s:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzn7;->b:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Loc3;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Loc3;->u:Lh51;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3, v1}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lwc3;->a:Lt07;

    iget-object p0, p0, Loc3;->v:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu8;

    invoke-virtual {v4, v3, v1, p0}, Lh51;->j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    :goto_0
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lyu8;->a:Ls71;

    new-instance v2, Lxu8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lxu8;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lyu8;Lt51;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
