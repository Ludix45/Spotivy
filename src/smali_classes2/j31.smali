.class public final synthetic Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ls71;

.field public final synthetic u:Llo7;

.field public final synthetic v:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lh51;Landroid/content/Context;Ls71;Llo7;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;B)V
    .locals 0

    iput-byte p8, p0, Lj31;->c:B

    iput-object p1, p0, Lj31;->r:Lh51;

    iput-object p2, p0, Lj31;->s:Landroid/content/Context;

    iput-object p3, p0, Lj31;->t:Ls71;

    iput-object p4, p0, Lj31;->u:Llo7;

    iput-object p5, p0, Lj31;->v:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p6, p0, Lj31;->w:Ljava/lang/String;

    iput-object p7, p0, Lj31;->x:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj31;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f1204f5

    iget-object v6, v0, Lj31;->t:Ls71;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v14, v0, Lj31;->r:Lh51;

    iget-object v10, v0, Lj31;->s:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v14}, Lh51;->m()V

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v8, Lrc3;

    const/4 v15, 0x0

    iget-object v9, v0, Lj31;->u:Llo7;

    iget-object v11, v0, Lj31;->v:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v12, v0, Lj31;->w:Ljava/lang/String;

    iget-object v13, v0, Lj31;->x:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct/range {v8 .. v15}, Lrc3;-><init>(Llo7;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lh51;Lt51;)V

    invoke-static {v6, v7, v7, v8, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v14, v0, Lj31;->r:Lh51;

    iget-object v10, v0, Lj31;->s:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v14}, Lh51;->m()V

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    new-instance v8, Lw41;

    const/4 v15, 0x0

    iget-object v9, v0, Lj31;->u:Llo7;

    iget-object v11, v0, Lj31;->v:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v12, v0, Lj31;->w:Ljava/lang/String;

    iget-object v13, v0, Lj31;->x:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct/range {v8 .. v15}, Lw41;-><init>(Llo7;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lh51;Lt51;)V

    invoke-static {v6, v7, v7, v8, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
