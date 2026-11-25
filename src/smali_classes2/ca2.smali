.class public final synthetic Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lqz3;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqz3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lca2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->s:Ljava/lang/String;

    iput-object p2, p0, Lca2;->r:Lqz3;

    return-void
.end method

.method public synthetic constructor <init>(Lqz3;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lca2;->c:B

    iput-object p1, p0, Lca2;->r:Lqz3;

    iput-object p2, p0, Lca2;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lca2;->c:B

    iget-object v2, v0, Lca2;->s:Ljava/lang/String;

    iget-object v3, v0, Lca2;->r:Lqz3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/RawGrant;

    new-instance v4, Li9;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v2, v5}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v5, 0x4dcf7320    # 4.3505357E8f

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v4, v0, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v29, 0x7ffe7f

    const/16 v30, 0x0

    iget-object v2, v0, Lca2;->r:Lqz3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lca2;->s:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Let6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li36;->getKept()Le74;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le74;->getVersionCode()I

    move-result v1

    :goto_1
    move/from16 v21, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lqz3;->getDeclinedVersionCode()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li36;->getKept()Le74;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le74;->getSha256()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v22, v1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v4}, Lqz3;->getDeclinedSha()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    const v31, 0x7e3fff

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v4 .. v32}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Let6;->put(Lqz3;)Let6;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
