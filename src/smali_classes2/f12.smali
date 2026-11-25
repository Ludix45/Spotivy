.class public final Lf12;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Ltt;

.field public final c:Lxo;

.field public final d:Lac8;

.field public final e:Lac8;

.field public final f:Lk16;

.field public final g:Lk16;

.field public final h:Lk16;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v0

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Lf12;->b:Ltt;

    iput-object v1, p0, Lf12;->c:Lxo;

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lf12;->d:Lac8;

    iput-object v0, p0, Lf12;->e:Lac8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lf12;->f:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lf12;->g:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lf12;->h:Lk16;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf12;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf12;->i:Ljava/lang/String;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Lc12;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lc12;-><init>(Lf12;Ljava/lang/String;Lt51;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v2, Ld12;

    invoke-direct {v2, p1, p0, v3}, Ld12;-><init>(Ljava/lang/String;Lf12;Lt51;)V

    invoke-static {v0, v1, v3, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final f(Lcom/music/spotui/data/entity/SongsModel;Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lf12;->h:Lk16;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    const v24, 0x77fff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v19, p2

    invoke-static/range {v3 .. v25}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v1

    iget-object v2, v0, Lf12;->d:Lac8;

    invoke-virtual {v2, v1}, Lac8;->k(Ljava/lang/Object;)V

    invoke-static {v0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v1

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v3, Le12;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v3, v0, v5, v6, v4}, Le12;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
