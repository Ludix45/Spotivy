.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lh51;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ls71;

.field public final synthetic w:Llo7;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Landroid/content/Context;Ls71;Llo7;B)V
    .locals 0

    iput-byte p7, p0, Lw21;->c:B

    iput-object p1, p0, Lw21;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lw21;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lw21;->t:Lh51;

    iput-object p4, p0, Lw21;->u:Landroid/content/Context;

    iput-object p5, p0, Lw21;->v:Ls71;

    iput-object p6, p0, Lw21;->w:Llo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw21;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x3a

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lw21;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lw21;->t:Lh51;

    iget-object v11, v0, Lw21;->r:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5, v11}, Lh51;->f(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v1, Ln98;->a:Ln98;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lj31;

    const/4 v12, 0x1

    iget-object v6, v0, Lw21;->u:Landroid/content/Context;

    iget-object v7, v0, Lw21;->v:Ls71;

    iget-object v8, v0, Lw21;->w:Llo7;

    invoke-direct/range {v4 .. v12}, Lj31;-><init>(Lh51;Landroid/content/Context;Ls71;Llo7;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-static {v6, v10, v1, v4}, Ln98;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lw21;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v12, v0, Lw21;->t:Lh51;

    iget-object v3, v0, Lw21;->r:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v12, v3}, Lh51;->f(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v4, Ln98;->a:Ln98;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lj31;

    const/16 v19, 0x0

    iget-object v13, v0, Lw21;->u:Landroid/content/Context;

    iget-object v14, v0, Lw21;->v:Ls71;

    iget-object v15, v0, Lw21;->w:Llo7;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lj31;-><init>(Lh51;Landroid/content/Context;Ls71;Llo7;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln98;->b:Lr21;

    new-instance v5, Li98;

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v10}, Li98;-><init>(Ljava/lang/String;Lhu2;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v5, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lj31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
