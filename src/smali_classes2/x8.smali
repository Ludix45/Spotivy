.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Ldq7;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLdq7;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx8;->c:Z

    iput-object p2, p0, Lx8;->r:Ldq7;

    iput-object p3, p0, Lx8;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lx8;->t:Landroid/content/Context;

    iput-object p5, p0, Lx8;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lx8;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8;->s:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx8;->r:Ldq7;

    invoke-virtual {v2, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    sget-object v1, Llu1;->l0:Llu1;

    invoke-virtual {v1}, Llu1;->f()V

    sget-object v1, Ln98;->a:Ln98;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lw8;

    const/4 v4, 0x0

    iget-object v5, p0, Lx8;->t:Landroid/content/Context;

    invoke-direct {v3, v2, v0, v5, v4}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lx8;->u:Ljava/lang/String;

    invoke-static {v5, p0, v1, v3}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
