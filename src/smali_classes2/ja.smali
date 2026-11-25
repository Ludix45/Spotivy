.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lja;->c:B

    iput-object p1, p0, Lja;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lja;->c:B

    const/4 v2, 0x5

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb29;->a:Lb29;

    iget-object v0, v0, Lja;->r:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Llp4;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v0, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llp4;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ldo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhp4;->a:Ljava/io/File;

    iget-object v1, v1, Ldo4;->a:Ljava/lang/String;

    new-instance v2, Lep4;

    invoke-direct {v2, v0, v1, v5}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v2}, Lhp4;->g(Lgu2;)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgg4;

    iget-object v1, v1, Lgg4;->a:Leg4;

    instance-of v2, v1, Lig4;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lig4;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-object v3, v1, Lig4;->a:Ljava/lang/String;

    :cond_9
    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lle7;->j(Lne7;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt6;

    iget-object v1, v1, Lrt6;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lle7;->j(Lne7;I)V

    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lle7;->j(Lne7;I)V

    return-object v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v1}, Ltd2;->d(Ljava/lang/String;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Let6;->copy$default(Let6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Let6;->copy$default(Let6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Let6;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v1}, Lia2;->e(Ljava/lang/String;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v1}, Lia2;->d(Ljava/lang/String;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v1}, Lha2;->f(Ljava/lang/String;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v1}, Lha2;->d(Ljava/lang/String;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-static {v0, v1}, Lha2;->e(Ljava/lang/String;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_c

    const v29, 0x5fffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v0

    :cond_c
    :goto_5
    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ldo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhp4;->a:Ljava/io/File;

    iget-object v1, v1, Ldo4;->a:Ljava/lang/String;

    new-instance v2, Lep4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v2}, Lhp4;->g(Lgu2;)V

    return-object v6

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-static {v1, v0}, Lle7;->h(Lne7;Ljava/lang/String;)V

    sget-object v0, Lke7;->u:Lme7;

    sget-object v2, Lle7;->a:[Ly64;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-static {v1, v0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-static {v1, v5}, Lle7;->g(Lne7;I)V

    invoke-static {v1, v0}, Lle7;->h(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-static {v1, v0}, Lle7;->h(Lne7;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
