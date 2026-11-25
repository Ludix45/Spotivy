.class public abstract Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;


# direct methods
.method public static C(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static D(Landroid/view/inputmethod/HandwritingGesture;Lgo5;)I
    .locals 2

    invoke-static {p0}, La13;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lbu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static final E(Lm77;Ltx0;Ljava/lang/String;)Lz64;
    .locals 4

    iget-object v0, p0, Lm77;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lz64;

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ltx0;->b()Lks0;

    move-result-object p1

    invoke-virtual {p0}, Lm77;->a()Lwo0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lks0;->t:Ljava/lang/Object;

    check-cast v2, Lsw1;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lz64;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lz64;

    move-object v0, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lks0;->u:Ljava/lang/Object;

    check-cast p1, Lsw1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Li09;->C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lhu2;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz64;

    move-object v0, p1

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lm77;->a()Lwo0;

    move-result-object p0

    invoke-static {p0, p2}, Ldx2;->D(Lwo0;Ljava/lang/String;)V

    throw v1
.end method

.method public static final F(Lm77;Lfx1;Ljava/lang/Object;)Lz64;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm77;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lz64;

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfx1;->b()Lks0;

    move-result-object p1

    invoke-virtual {p0}, Lm77;->a()Lwo0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lwo0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p1, Lks0;->s:Ljava/lang/Object;

    check-cast v2, Lsw1;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lz64;

    if-eqz v3, :cond_3

    check-cast v2, Lz64;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lks0;->c:Ljava/lang/Object;

    check-cast p1, Lsw1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Li09;->C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lhu2;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz64;

    move-object v0, p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p1

    invoke-virtual {p0}, Lm77;->a()Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwo0;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {p0, p2}, Ldx2;->D(Lwo0;Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v0
.end method

.method public static G(Lorg/json/JSONObject;)Lgt5;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    invoke-static {v3, v1, v0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "album"

    invoke-static {v5, v1, v0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "albumId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "coverUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "source"

    invoke-static {v12, v1, v0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "verified"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "added"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MUSIC"

    :cond_0
    move-object/from16 v19, v1

    const-string v1, "providerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v20, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v1, v20

    :cond_1
    const-string v2, "extQuality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v21, v20

    goto :goto_0

    :cond_2
    move-object/from16 v21, v0

    :goto_0
    new-instance v2, Lgt5;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Lgt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final H(Lkc5;I)Lra8;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->b:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->c:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->d:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->e:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->f:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->g:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkc5;->b:Lra8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Lg65;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg65;->e:Lss6;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lss6;->matchAt(Ljava/lang/CharSequence;I)Lj05;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_7

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lk05;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lk05;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lm05;->b()Lp04;

    move-result-object v0

    iget v0, v0, Ln04;->r:I

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    sget-object v8, Lg65;->f:Lss6;

    invoke-virtual {v8, p0, v0}, Lss6;->matchAt(Ljava/lang/CharSequence;I)Lj05;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v8, Lm05;

    iget-object v0, v8, Lm05;->c:Ll05;

    invoke-virtual {v0, v4}, Ll05;->a(I)Li05;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Li05;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_1

    invoke-virtual {v8}, Lm05;->b()Lp04;

    move-result-object v0

    iget v0, v0, Ln04;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ll05;->a(I)Li05;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v9, v11, Li05;->a:Ljava/lang/String;

    :cond_2
    if-nez v9, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ll05;->a(I)Li05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Li05;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x27

    invoke-static {v0, v11, v1}, Li09;->w(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v11, v1}, Li09;->w(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lm05;->b()Lp04;

    move-result-object v0

    iget v0, v0, Ln04;->r:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" for: \""

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-static {v3, v0, v1, p0, v2}, Ldr2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v9

    :cond_6
    new-instance v0, Lg65;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, Lg65;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No subtype found for: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Lwo0;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpo0;

    invoke-interface {p0}, Lpo0;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final K(Lwo0;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lpo0;

    invoke-interface {p0}, Lpo0;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final L(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final M()Lj83;
    .locals 13

    sget-object v0, Lmj2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Outlined.Logout"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, -0x404b851f    # -1.41f

    const v2, 0x3fb47ae1    # 1.41f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5, v0, v2}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const v0, 0x41895c29    # 17.17f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v6, v0}, La26;->f(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v0}, La26;->n(F)V

    const v0, 0x4102b852    # 8.17f

    invoke-virtual {v6, v0}, La26;->g(F)V

    const v0, -0x4035c28f    # -1.58f

    const v2, 0x3fca3d71    # 1.58f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v3, v0}, La26;->h(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    invoke-virtual {v6, v3, v5}, La26;->h(FF)V

    invoke-virtual {v6}, La26;->c()V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v6, v0, v0}, La26;->j(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v6, v2}, La26;->g(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v6, v3}, La26;->m(F)V

    invoke-virtual {v6, v0}, La26;->f(F)V

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const v7, 0x4079999a    # 3.9f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x4079999a    # 3.9f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v6, v3}, La26;->n(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    invoke-virtual {v6, v2}, La26;->g(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v6, v2}, La26;->n(F)V

    invoke-virtual {v6, v0}, La26;->f(F)V

    invoke-virtual {v6, v0}, La26;->m(F)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmj2;->b:Lj83;

    return-object v0
.end method

.method public static final N(Lqz5;)I
    .locals 4

    iget-object v0, p0, Lqz5;->e:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqz5;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqz5;->i()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final O()Lj83;
    .locals 12

    sget-object v0, Lmj2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "AutoMirrored.Rounded.ManageSearch"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41000000    # 8.0f

    const v6, 0x401ccccd    # 2.45f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x4108cccd    # 8.55f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x4108cccd    # 8.55f

    const v8, 0x40d1999a    # 6.55f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x41473333    # 12.45f

    const v8, 0x40d1999a    # 6.55f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x419f0a3d    # 19.88f

    const v2, 0x419251ec    # 18.29f

    const v3, -0x3fb851ec    # -3.12f

    invoke-static {v5, v0, v2, v3, v3}, Leg1;->x(La26;FFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const v11, 0x3f51eb85    # 0.82f

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x400e147b    # -1.89f

    const v9, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f68f5c3    # -4.72f

    const v11, -0x3f76147b    # -4.31f

    const v6, -0x3fe851ec    # -2.37f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x3f733333    # -4.4f

    const v9, -0x40051eb8    # -1.96f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x416deb85    # 14.87f

    const v11, 0x40c23d71    # 6.07f

    const v6, 0x4109999a    # 8.6f

    const v7, 0x410547ae    # 8.33f

    const v8, 0x4137d70a    # 11.49f

    const/high16 v9, 0x40b00000    # 5.5f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4071eb85    # 3.78f

    const v6, 0x3ff9999a    # 1.95f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x40647ae1    # 3.57f

    const v9, 0x3feccccd    # 1.85f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x4079999a    # 3.9f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3fbae148    # 1.46f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x40347ae1    # 2.82f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x404851ec    # 3.13f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x419f0a3d    # 19.88f

    const v11, 0x419251ec    # 18.29f

    const v6, 0x41a747ae    # 20.91f

    const v7, 0x419570a4    # 18.68f

    const v8, 0x41a228f6    # 20.27f

    const v9, 0x419570a4    # 18.68f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const v7, -0x402ccccd    # -1.65f

    const v8, -0x40533333    # -1.35f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3faccccd    # 1.35f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x414a6666    # 12.65f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x41946666    # 18.55f

    const v8, 0x401ccccd    # 2.45f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmj2;->c:Lj83;

    return-object v0
.end method

.method public static final P()Lj83;
    .locals 12

    sget-object v0, Lmj2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Person"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const v6, 0x400d70a4    # 2.21f

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const v9, -0x401ae148    # -1.79f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v2, -0x401ae148    # -1.79f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v5, v2, v3, v3, v3}, La26;->l(FFFF)V

    const v2, 0x3fe51eb8    # 1.79f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v2, v3, v6}, La26;->l(FFFF)V

    invoke-virtual {v5, v2, v6, v6, v6}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x3fd51eb8    # -2.67f

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    const v7, -0x3fd5c28f    # -2.66f

    const v8, -0x3f5570a4    # -5.33f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmj2;->d:Lj83;

    return-object v0
.end method

.method public static final Q(Lm46;Z[Ls43;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Lm46;->c(Ls43;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final R(Lhu2;)Lbm5;
    .locals 9

    new-instance v0, Lcm5;

    invoke-direct {v0}, Lcm5;-><init>()V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcm5;->b:Z

    iget-boolean v3, v0, Lcm5;->c:Z

    iget v4, v0, Lcm5;->d:I

    iget-boolean v6, v0, Lcm5;->e:Z

    new-instance v1, Lbm5;

    iget-object p0, v0, Lcm5;->a:Lxf2;

    iget v7, p0, Lxf2;->a:I

    iget v8, p0, Lxf2;->b:I

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lbm5;-><init>(ZZIZZII)V

    return-object v1
.end method

.method public static S(JLim;ZLgo5;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lsp8;->c:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lnj2;->R(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lnj2;->Q(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lnj2;->O(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lnj2;->R(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, Lee8;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lnj2;->R(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lnj2;->Q(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lnj2;->O(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lnj2;->R(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, Lee8;->a(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Lhg7;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Lhg7;-><init>(II)V

    invoke-static {p0, p1}, Lsp8;->d(J)I

    move-result p0

    new-instance p1, Lzi1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lzi1;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lmu1;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lb13;

    invoke-direct {p1, p0}, Lb13;-><init>([Lmu1;)V

    invoke-virtual {p4, p1}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static T(Lpp6;Lhu2;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj2;->m()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lpy3;

    invoke-direct {v4, v2, v0, p1, v1}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v4}, Lpp6;->d(Lkh0;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lnj2;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Metadata HTTP callback completed without a result"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lpp6;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    throw p1
.end method

.method public static U(ILr16;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lr16;->C()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Lqa7;)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lqa7;->a:Ljava/lang/String;

    new-instance v1, Lm06;

    const-string v2, "audioKey"

    invoke-direct {v1, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqa7;->b:Ljava/lang/String;

    new-instance v2, Lm06;

    const-string v3, "gridKey"

    invoke-direct {v2, v3, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lqa7;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lm06;

    const-string v4, "anchorUs"

    invoke-direct {v3, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, Lqa7;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lm06;

    const-string v5, "ratePpm"

    invoke-direct {v4, v5, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, p0, Lqa7;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lm06;

    const-string v5, "listenerRate"

    invoke-direct {v0, v5, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v0}, [Lm06;

    move-result-object p0

    invoke-static {p0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown type"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lx3;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "IconCompat"

    if-nez v3, :cond_2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load image from path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load image from URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    const-string p1, "Cannot load adaptive icon from uri: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :pswitch_5
    const/4 p1, -0x1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, "called getResPackage() on "

    invoke-static {p0, p1}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_9
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_a

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_a
    return-object p1

    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final X(Lnx0;I)Lra8;
    .locals 1

    sget-object v0, Lg15;->a:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le15;

    iget-object p0, p0, Le15;->d:Lkc5;

    invoke-static {p0, p1}, Lmj2;->H(Lkc5;I)Lra8;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Lfv2;

    const p2, -0x316d75be

    invoke-virtual {v5, p2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr p2, v2

    :cond_4
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v5, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    if-eq v3, v1, :cond_6

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v4, :cond_8

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, Lar7;

    invoke-direct {v1, p0, v3}, Lar7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lku2;

    const/4 v4, 0x6

    invoke-static {v3, v2, v1, v5, v4}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v1

    sget v2, Los0;->e:I

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    invoke-static {v4, v0, v5}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v0

    new-instance v4, Lh;

    const/16 v6, 0x1d

    invoke-direct {v4, p0, v1, v6}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x3b0f5220

    invoke-static {v1, v4, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0xc00

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_5

    :cond_a
    move-object v0, p1

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lo8;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v0, p3, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p2, p1, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final b(Lob5;Lgu2;Ltv0;Lku2;Ltv0;Lnx0;I)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p5

    check-cast v10, Lfv2;

    const v0, 0x303cf10

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v0, v9, 0x6

    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v10, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_2

    :cond_4
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_3

    :cond_6
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    :cond_7
    move v11, v0

    and-int/lit16 v0, v11, 0x2493

    const/16 v2, 0x2492

    const/4 v13, 0x1

    if-eq v0, v2, :cond_8

    move v0, v13

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v10, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v14, Llu1;->C:Lj80;

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const v3, 0x3f7d70a4    # 0.99f

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v5}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v12, v2

    move-object v2, v0

    :goto_5
    invoke-interface {v12, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v2, v14, v10, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v4, v10, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v12, :cond_a

    invoke-virtual {v10, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_6
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v10, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v10, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v10, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsa4;

    invoke-direct {v1, v15, v13}, Lsa4;-><init>(FZ)V

    const/4 v15, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v15, v13, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    shr-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x1c00

    sget-object v13, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v10, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v6, v10, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v7, v10, Lfv2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v10, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_7
    invoke-static {v10, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v10, v5, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lit0;->a:Lit0;

    invoke-virtual {v8, v1, v10, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    if-nez p3, :cond_c

    const v0, -0x5cec831b

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    move-object/from16 v4, p3

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const v1, 0x57d7569c

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p3

    invoke-static {v1, v4, v10, v0}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    :goto_a
    move-object/from16 v1, p0

    goto :goto_b

    :cond_d
    move-object v4, v7

    invoke-virtual {v10}, Lfv2;->U()V

    goto :goto_a

    :goto_b
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lh70;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lh70;-><init>(Lob5;Lgu2;Ltv0;Lku2;Ltv0;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lgu2;Ltv0;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p4

    check-cast v0, Lfv2;

    const v1, -0x6f29aea8

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v2, v6, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lkd4;

    const/4 v7, 0x4

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x5276ab1

    invoke-static {v1, v2, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lei2;->n(Ltv0;Lnx0;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ly4;

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgu2;Lmu2;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZLnx0;I)V
    .locals 48

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Lfv2;

    const v2, 0x6ec40f6b

    invoke-virtual {v13, v2}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v2, p0

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v3, v7

    const/high16 v7, 0x180000

    or-int v27, v3, v7

    const v3, 0x92493

    and-int v3, v27, v3

    const v7, 0x92492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v7, :cond_6

    move v3, v11

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    and-int/lit8 v7, v27, 0x1

    invoke-virtual {v13, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v7, 0x0

    const v8, 0x3f7ae148    # 0.98f

    invoke-static/range {v5 .. v10}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v3

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v5, v3, v12}, La49;->n(FLob5;Z)Lob5;

    move-result-object v3

    sget-object v5, Lr83;->h:Lt07;

    sget-object v5, Lr83;->k:Lt07;

    invoke-static {v3, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-static {}, Lr83;->c()J

    move-result-wide v6

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v3, v6, v7, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v3, v5}, Lbi2;->h0(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v13, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v8, :cond_7

    invoke-virtual {v13, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_7
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v13, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v13, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v13, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v13, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    if-eqz v2, :cond_8

    const v14, 0x66536ba1

    invoke-virtual {v13, v14}, Lfv2;->a0(I)V

    move v14, v11

    sget-object v11, Ls14;->E:Ljf0;

    invoke-static {v10, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x5e8

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    sget-object v6, Lc21;->a:Ljf0;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v25, v14

    const v14, 0x300061b0

    move-object/from16 v29, v19

    move-object/from16 v28, v20

    move-object/from16 v30, v22

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static/range {v2 .. v16}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v18, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v30, v9

    move-object v1, v10

    move v0, v12

    const v2, 0x66571751

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    :goto_8
    sget-object v2, Lnc0;->a:Lnc0;

    if-eqz p5, :cond_9

    const v3, 0x13d145c7

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    sget-object v3, Llu1;->w:Lk80;

    invoke-virtual {v2, v1, v3}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v3

    invoke-static {v3, v13, v0}, Lbi2;->r(Lob5;Lnx0;I)V

    :goto_9
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    const v3, 0x66583dd1

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->y:Lk80;

    invoke-virtual {v2, v1, v3}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    sget-wide v2, Lis0;->h:J

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    sget-wide v2, Lis0;->b:J

    const v5, 0x3f47ae14    # 0.78f

    invoke-static {v5, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    new-instance v5, Lis0;

    invoke-direct {v5, v2, v3}, Lis0;-><init>(J)V

    filled-new-array {v4, v5}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v3, v3, v4}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v2

    invoke-static {v1, v2}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v5, v2, v5, v3}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v13, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v5, v13, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v6, v13, Lfv2;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v30

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    :goto_b
    move-object/from16 v6, v21

    goto :goto_c

    :cond_a
    invoke-virtual {v13}, Lfv2;->n0()V

    goto :goto_b

    :goto_c
    invoke-static {v13, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-static {v13, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v3, v13, v2, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v29

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->d:Lbq8;

    if-eqz p5, :cond_b

    invoke-static {}, Lr83;->a()J

    move-result-wide v2

    :goto_d
    move-wide/from16 v31, v2

    goto :goto_e

    :cond_b
    sget-wide v2, Lis0;->e:J

    goto :goto_d

    :goto_e
    const/16 v46, 0x0

    const v47, 0xfffffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v47}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    and-int/lit8 v24, v27, 0xe

    const/16 v25, 0x6180

    const v26, 0x1affe

    const/4 v3, 0x0

    move v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v23

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_10

    :cond_c
    const v2, 0x5e9365aa

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->g:Lbq8;

    sget-wide v3, Lis0;->e:J

    const v5, 0x3f3851ec    # 0.72f

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v31

    const/16 v46, 0x0

    const v47, 0xfffffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v47}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v21

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    :goto_f
    const/4 v14, 0x1

    goto :goto_11

    :cond_d
    :goto_10
    const v1, 0x5e97249b

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_11
    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_e
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lc8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZI)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V
    .locals 20

    move/from16 v7, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Lfv2;

    const v0, -0x19d9ff0d

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v13, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_4

    :cond_8
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_b

    and-int/lit8 v3, p8, 0x10

    if-nez v3, :cond_9

    move-wide/from16 v3, p4

    invoke-virtual {v13, v3, v4}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p4

    :cond_a
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_b
    move-wide/from16 v3, p4

    :goto_7
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v6, :cond_c

    move v5, v11

    goto :goto_8

    :cond_c
    move v5, v10

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v13}, Lfv2;->W()V

    and-int/lit8 v5, v7, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_f

    invoke-virtual {v13}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Lfv2;->U()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_e

    :goto_9
    and-int/2addr v0, v6

    :cond_e
    move/from16 v18, v2

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move v2, v11

    :cond_10
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_e

    sget-wide v3, Lr83;->c:J

    goto :goto_9

    :goto_b
    invoke-virtual {v13}, Lfv2;->q()V

    sget-object v1, Llu1;->w:Lk80;

    const/high16 v2, 0x42100000    # 36.0f

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v2, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v14

    const v17, 0x3f666666    # 0.9f

    const/16 v19, 0x12

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v2

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_11

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_c
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v13, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v13, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v13, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v18, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    const v1, 0x3e99999a    # 0.3f

    :goto_d
    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v1

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v5, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    and-int/lit8 v5, v0, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v14, v5, v0

    const/4 v15, 0x0

    move v0, v11

    move-wide v11, v1

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    move-wide v5, v3

    move/from16 v4, v18

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Lfv2;->U()V

    move-wide v5, v3

    move v4, v2

    :goto_e
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lmf3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmf3;-><init>(Lj83;Ljava/lang/String;Lgu2;ZJII)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    check-cast v2, Lfv2;

    const v0, -0x1dd935a2

    invoke-virtual {v2, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    or-int/lit16 v0, v0, 0x2c00

    move-object/from16 v9, p5

    invoke-virtual {v2, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v2, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lfv2;->W()V

    and-int/lit8 v7, p7, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lfv2;->U()V

    and-int/2addr v0, v8

    move-object/from16 v7, p4

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, p3

    goto :goto_a

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    sget-object v1, Llb5;->a:Llb5;

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v6

    :goto_9
    invoke-static {v2}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    and-int/2addr v0, v8

    const-string v6, ""

    move-object v12, v1

    move-object v7, v5

    :goto_a
    invoke-virtual {v2}, Lfv2;->q()V

    const/high16 v16, 0x41d00000    # 26.0f

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v5, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v5, v8, v2, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v13, v2, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_c

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v2, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_b
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v2, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v2, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v2, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    move-object v13, v6

    const v0, 0xfc00

    and-int v6, v8, v0

    move-object v3, v7

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v4, v9

    invoke-static/range {v0 .. v7}, Lmj2;->h(Lob5;Lry5;Lgv;Lbf4;Lhu2;Lnx0;II)V

    move-object v2, v5

    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    move-object v8, v3

    move-object v6, v11

    move-object v5, v12

    move-object v7, v13

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lfv2;->U()V

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v5, v3

    :goto_c
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lfq3;

    move-object/from16 v4, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lfq3;-><init>(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;II)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V
    .locals 50

    move-object/from16 v0, p1

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p8

    check-cast v9, Lfv2;

    const v3, 0x516d5103

    invoke-virtual {v9, v3}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v12, p0

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    move-object/from16 v6, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_5

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v2, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_9

    or-int/2addr v3, v8

    :cond_8
    move/from16 v8, p5

    goto :goto_7

    :cond_9
    and-int/2addr v8, v1

    if-nez v8, :cond_8

    move/from16 v8, p5

    invoke-virtual {v9, v8}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_b

    const/high16 v11, 0x180000

    or-int/2addr v3, v11

    move/from16 v11, p6

    goto :goto_9

    :cond_b
    move/from16 v11, p6

    invoke-virtual {v9, v11}, Lfv2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0xc00000

    or-int/2addr v13, v3

    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_d

    const/high16 v13, 0x6c00000

    or-int/2addr v3, v13

    move/from16 v28, v3

    move-object/from16 v3, p7

    goto :goto_b

    :cond_d
    move-object/from16 v3, p7

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x2000000

    :goto_a
    or-int v13, v13, v16

    move/from16 v28, v13

    :goto_b
    const v13, 0x2492493

    and-int v13, v28, v13

    const v0, 0x2492492

    const/4 v12, 0x0

    if-eq v13, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v12

    :goto_c
    and-int/lit8 v13, v28, 0x1

    invoke-virtual {v9, v13, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Llb5;->a:Llb5;

    if-eqz v5, :cond_10

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v0, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    move-object v13, v5

    goto :goto_d

    :cond_10
    move-object v13, v6

    :goto_d
    if-eqz v7, :cond_11

    move/from16 v29, v12

    goto :goto_e

    :cond_11
    move/from16 v29, v8

    :goto_e
    if-eqz v10, :cond_12

    move/from16 v30, v12

    goto :goto_f

    :cond_12
    move/from16 v30, v11

    :goto_f
    if-eqz v15, :cond_13

    const/4 v3, 0x0

    :cond_13
    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v5

    move-object/from16 v31, v13

    if-eqz v29, :cond_14

    sget-object v6, Llu1;->F:Li80;

    goto :goto_10

    :cond_14
    sget-object v6, Llu1;->E:Li80;

    :goto_10
    sget-object v7, Lu81;->h:Lfv;

    invoke-static {v7, v6, v9, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v9, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_15

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_11
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v9, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v9, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v9, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v9, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v13, v5, v12}, La49;->n(FLob5;Z)Lob5;

    move-result-object v5

    sget-object v14, Llu1;->s:Lk80;

    invoke-static {v14, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move-object/from16 p4, v3

    iget-wide v2, v9, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v9, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_12
    invoke-static {v9, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    if-eqz v29, :cond_17

    sget-object v2, Lu07;->a:Lt07;

    :goto_13
    move-object v5, v2

    goto :goto_14

    :cond_17
    sget-object v2, Lr83;->i:Lt07;

    goto :goto_13

    :goto_14
    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v10, v2, 0x30

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    invoke-static/range {v3 .. v11}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    sget-object v3, Lnc0;->a:Lnc0;

    if-eqz v30, :cond_18

    const v4, -0x2427ba43

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    sget-object v4, Llu1;->w:Lk80;

    invoke-virtual {v3, v0, v4}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v4

    invoke-static {v4, v9, v12}, Lbi2;->r(Lob5;Lnx0;I)V

    :goto_15
    invoke-virtual {v9, v12}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_18
    const v4, -0x60cec365

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    goto :goto_15

    :goto_16
    if-nez v2, :cond_19

    const v3, -0x60ce7472

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    :goto_17
    invoke-virtual {v9, v12}, Lfv2;->p(Z)V

    const/4 v3, 0x1

    goto :goto_18

    :cond_19
    const v4, -0x2427b12d

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    shr-int/lit8 v4, v28, 0x15

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v9, v4}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v9, v4}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->e:Lbq8;

    sget-object v37, Lvq2;->v:Lvq2;

    if-eqz v30, :cond_1a

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    :goto_19
    move-wide/from16 v33, v5

    goto :goto_1a

    :cond_1a
    sget-wide v5, Lr83;->b:J

    goto :goto_19

    :goto_1a
    const/16 v48, 0x0

    const v49, 0xfffffa

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v32 .. v49}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v23

    const/16 v32, 0x5

    const/16 v33, 0x3

    if-eqz v29, :cond_1b

    move/from16 v4, v33

    goto :goto_1b

    :cond_1b
    move/from16 v4, v32

    :goto_1b
    invoke-static {v0, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    new-instance v15, Lcl8;

    invoke-direct {v15, v4}, Lcl8;-><init>(I)V

    and-int/lit8 v4, v28, 0xe

    or-int/lit8 v25, v4, 0x30

    const/16 v26, 0x6180

    const v27, 0x1abfc

    move-object v4, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x2

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x1

    move/from16 v34, v24

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v1, v34

    move/from16 v34, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v24

    if-eqz p1, :cond_1c

    invoke-static/range {p1 .. p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    move-object/from16 v25, v2

    const/4 v14, 0x0

    goto :goto_1e

    :cond_1d
    const v3, -0xa534b9c

    invoke-virtual {v9, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->g:Lbq8;

    if-eqz v29, :cond_1e

    move/from16 v4, v33

    goto :goto_1c

    :cond_1e
    move/from16 v4, v32

    :goto_1c
    invoke-static {v0, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v12, Lcl8;

    invoke-direct {v12, v4}, Lcl8;-><init>(I)V

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v22, v0, 0x30

    const/16 v23, 0x6180

    const v24, 0x1abfc

    move-object v0, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v21

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1f

    :goto_1e
    const v0, -0xa4eabeb

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    move-object/from16 v8, v25

    move/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v5, v31

    goto :goto_20

    :cond_1f
    invoke-virtual {v9}, Lfv2;->U()V

    move-object v5, v6

    move v6, v8

    move v7, v11

    move-object v8, v3

    :goto_20
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lbo3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;II)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_20
    return-void
.end method

.method public static final h(Lob5;Lry5;Lgv;Lbf4;Lhu2;Lnx0;II)V
    .locals 19

    move/from16 v6, p6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, 0x650728fb

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v1, v6, 0x6

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v6, 0x16

    :cond_0
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_3

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :cond_2
    const/16 v3, 0x400

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_3
    move-object/from16 v2, p3

    :goto_1
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_2

    :cond_4
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v3, v1, -0x71

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    and-int/lit16 v3, v1, -0x1c71

    :cond_8
    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    :goto_4
    move-object v8, v2

    goto :goto_6

    :cond_9
    :goto_5
    sget v3, Lr83;->n:F

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v7}, Lcx2;->d(FFI)Lty5;

    move-result-object v3

    and-int/lit8 v4, v1, -0x71

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-direct {v7, v9, v5, v8}, Lhv;-><init>(FZLiv;)V

    and-int/lit8 v5, p7, 0x8

    sget-object v8, Llb5;->a:Llb5;

    if-eqz v5, :cond_a

    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c71

    move-object v9, v3

    move-object v10, v7

    move-object v7, v8

    move v3, v1

    goto :goto_4

    :cond_a
    move-object v9, v3

    move v3, v4

    move-object v10, v7

    move-object v7, v8

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lfv2;->q()V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v0, v1}, Llg2;->H(Lbf4;Lnx0;I)Lxo7;

    move-result-object v12

    and-int/lit8 v1, v3, 0xe

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v4, v3, 0x6

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    const/16 v18, 0x1a8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v1, v7

    move-object v4, v8

    move-object v2, v9

    move-object v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lf82;

    const/4 v8, 0x2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final i(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V
    .locals 51

    move/from16 v2, p1

    move/from16 v6, p6

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    const v5, 0x7f120266

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->w:Lk80;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Lfv2;

    const v9, 0x492d1cbe    # 709067.9f

    invoke-virtual {v8, v9}, Lfv2;->c0(I)Lfv2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    invoke-virtual {v8, v2}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_3

    or-int/lit16 v9, v9, 0x180

    :cond_2
    move/from16 v13, p2

    :goto_2
    move-object/from16 v14, p3

    goto :goto_4

    :cond_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_2

    move/from16 v13, p2

    invoke-virtual {v8, v13}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v9, v14

    goto :goto_2

    :goto_4
    invoke-virtual {v8, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x800

    goto :goto_5

    :cond_5
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v9, v15

    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_7

    move-object/from16 v15, p4

    invoke-virtual {v8, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_6

    :cond_6
    const/16 v16, 0x2000

    :goto_6
    or-int v9, v9, v16

    goto :goto_7

    :cond_7
    move-object/from16 v15, p4

    :goto_7
    and-int/lit16 v10, v9, 0x2493

    const/16 v11, 0x2492

    move/from16 v17, v12

    const/16 v18, 0x1

    if-eq v10, v11, :cond_8

    move/from16 v10, v18

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9, v10}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v17, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    move/from16 v19, v13

    :goto_9
    sget-object v9, Llb5;->a:Llb5;

    const/4 v10, 0x0

    if-eqz v19, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v13, 0x42380000    # 46.0f

    const/4 v12, 0x2

    :goto_a
    invoke-static {v13, v10, v12, v11}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v11

    goto :goto_b

    :cond_a
    const/4 v12, 0x2

    const/high16 v11, 0x42a80000    # 84.0f

    invoke-static {v11, v10, v12, v9}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v11

    const/high16 v13, 0x42000000    # 32.0f

    goto :goto_a

    :goto_b
    const/high16 v12, 0x41a00000    # 20.0f

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v2, :cond_c

    const v5, -0x6737a2e1

    invoke-virtual {v8, v5}, Lfv2;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v5, v8, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v8, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_c
    invoke-static {v8, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v1, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v9

    const/4 v5, 0x0

    const/16 v17, 0x186

    move/from16 v1, v18

    const/16 v18, 0x38

    const/high16 v11, 0x40000000    # 2.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v6, v1

    move-object/from16 v16, v8

    move-object v8, v0

    move v0, v5

    invoke-static/range {v8 .. v18}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v6}, Lfv2;->p(Z)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lkf3;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v3, v19

    invoke-direct/range {v0 .. v8}, Lkf3;-><init>(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;IIB)V

    :goto_d
    iput-object v0, v9, Lgq6;->d:Lku2;

    return-void

    :cond_c
    move/from16 v6, v18

    move/from16 v2, v19

    const/4 v9, 0x0

    const v14, -0x6734bf5c

    invoke-virtual {v8, v14}, Lfv2;->a0(I)V

    invoke-virtual {v8, v9}, Lfv2;->p(Z)V

    sget-object v14, Lnf3;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    const/4 v12, 0x3

    if-eq v15, v6, :cond_10

    const/4 v10, 0x2

    if-eq v15, v10, :cond_f

    if-eq v15, v12, :cond_e

    const/4 v10, 0x4

    if-ne v15, v10, :cond_d

    new-instance v10, Lwx8;

    sget-object v15, Lr83;->h:Lt07;

    move-object v15, v13

    invoke-static {}, Lr83;->c()J

    move-result-wide v12

    new-instance v9, Lis0;

    invoke-direct {v9, v12, v13}, Lis0;-><init>(J)V

    sget-wide v12, Lr83;->d:J

    new-instance v6, Lis0;

    invoke-direct {v6, v12, v13}, Lis0;-><init>(J)V

    invoke-direct {v10, v5, v9, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_e
    move-object v15, v13

    new-instance v10, Lwx8;

    const v5, 0x7f12028f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v12

    new-instance v6, Lis0;

    invoke-direct {v6, v12, v13}, Lis0;-><init>(J)V

    sget-wide v12, Lr83;->c:J

    new-instance v9, Lis0;

    invoke-direct {v9, v12, v13}, Lis0;-><init>(J)V

    invoke-direct {v10, v5, v6, v9}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    move-object v15, v13

    new-instance v10, Lwx8;

    const v5, 0x7f120290

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v6, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v12

    new-instance v6, Lis0;

    invoke-direct {v6, v12, v13}, Lis0;-><init>(J)V

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    new-instance v9, Lis0;

    invoke-direct {v9, v12, v13}, Lis0;-><init>(J)V

    invoke-direct {v10, v5, v6, v9}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    move-object v15, v13

    new-instance v10, Lwx8;

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    new-instance v6, Lis0;

    invoke-direct {v6, v12, v13}, Lis0;-><init>(J)V

    sget-wide v12, Lis0;->e:J

    new-instance v9, Lis0;

    invoke-direct {v9, v12, v13}, Lis0;-><init>(J)V

    invoke-direct {v10, v5, v6, v9}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v10}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v10}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v12, v6, Lis0;->a:J

    invoke-virtual {v10}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v9, v6, Lis0;->a:J

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_14

    const/4 v14, 0x2

    if-eq v6, v14, :cond_14

    const/4 v14, 0x3

    if-eq v6, v14, :cond_13

    const/4 v14, 0x4

    if-ne v6, v14, :cond_12

    const v6, -0x672a8b5e

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v6, v14, :cond_11

    new-instance v6, Llf3;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Llf3;-><init>(B)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    check-cast v6, Lgu2;

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    move-object/from16 v21, v6

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    const v0, -0x4da69b3f

    invoke-static {v8, v0, v14}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v14, 0x0

    const v6, -0x4da68e1c

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    move-object/from16 v21, p4

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    const v6, -0x4da69379

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    move-object/from16 v21, p3

    :goto_10
    if-eqz v2, :cond_15

    sget-object v6, Lr83;->l:Lt07;

    goto :goto_11

    :cond_15
    sget-object v6, Lu07;->a:Lt07;

    :goto_11
    invoke-static {v11, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v6, v12, v13, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v20

    sget-object v6, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    move-object/from16 v11, p0

    if-eq v11, v6, :cond_16

    const/16 v24, 0x1

    goto :goto_12

    :cond_16
    const/16 v24, 0x0

    :goto_12
    const/16 v25, 0x16

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v6

    if-eqz v2, :cond_17

    const/high16 v12, 0x41a00000    # 20.0f

    :goto_13
    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_14

    :cond_17
    const/high16 v12, 0x41600000    # 14.0f

    goto :goto_13

    :goto_14
    invoke-static {v12, v13, v14, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_15
    invoke-static {v8, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v1, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    sget-object v38, Lvq2;->w:Lvq2;

    const/16 v49, 0x0

    const v50, 0xfffffa

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v1

    move-wide/from16 v34, v9

    invoke-static/range {v33 .. v50}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v28

    const/16 v31, 0x6000

    const v32, 0x1bffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-object v8, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lfv2;->p(Z)V

    move v3, v2

    goto :goto_16

    :cond_19
    invoke-virtual {v8}, Lfv2;->U()V

    move v3, v13

    :goto_16
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lkf3;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lkf3;-><init>(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;IIB)V

    goto/16 :goto_d

    :cond_1a
    return-void
.end method

.method public static final j(ZLhu2;Lnx0;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Lfv2;

    const v2, -0x71ed139b

    invoke-virtual {v5, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v5, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-wide v9, Lis0;->e:J

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v11

    const-wide v3, 0xff3a3a3fL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v15

    sget-wide v17, Lis0;->h:J

    const-wide/16 v23, 0x0

    const v26, 0xff8c

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide v13, v9

    move-object/from16 v25, v5

    invoke-static/range {v9 .. v26}, Lud8;->j(JJJJJJJJLnx0;I)Lpi8;

    move-result-object v4

    and-int/lit8 v6, v2, 0x7e

    const/16 v7, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Le8;

    invoke-direct {v3, v0, v1, v8}, Le8;-><init>(ZLhu2;I)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final k(Lgu2;Lob5;Lwd4;Lld4;Lnx0;I)V
    .locals 9

    move-object v0, p4

    check-cast v0, Lfv2;

    const v2, 0x3ee63d6d

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v7

    new-instance v3, Lkd4;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x379ecb6b

    invoke-static {v2, v3, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ltg2;->r(Ltv0;Lnx0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Ly4;

    const/16 v6, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final l(Loj4;Lak4;Lgu2;Lnx0;I)V
    .locals 6

    check-cast p3, Lfv2;

    const v0, -0x2a486d16

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v0, p4, 0x10

    invoke-virtual {p3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lfv2;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lfv2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Leo4;->a:Lnk6;

    invoke-virtual {p3, p1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak4;

    :goto_3
    invoke-virtual {p3}, Lfv2;->q()V

    sget-object v0, Loj4;->ON_DESTROY:Loj4;

    if-eq p0, v0, :cond_6

    invoke-static {p2, p3}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lnr3;

    const/4 v1, 0x4

    invoke-direct {v2, p1, p0, v0, v1}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhu2;

    invoke-static {p1, v2, p3}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_6
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Lfv2;->U()V

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Le5;

    const/16 v1, 0x1a

    move-object v4, p0

    move-object v3, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Le5;-><init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final m(Lnx0;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, Lfv2;

    const p0, -0x49f8fc16

    invoke-virtual {v5, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llu1;->w:Lk80;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v1, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v1, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v0, p0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p0

    iget-wide v3, v5, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v5, v4, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p0, Llu1;->R:Lnw0;

    invoke-static {v5, p0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {v5, v0, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object p0, Llu1;->Q:Lnw0;

    invoke-static {v5, p0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v0

    sget-wide v3, Lis0;->b:J

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v2, p0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lje7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lje7;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v5, p7

    check-cast v5, Lfv2;

    const v1, 0x50f74ab6

    invoke-virtual {v5, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    move-object/from16 v10, p1

    goto :goto_2

    :cond_1
    move v1, v9

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    move/from16 v4, p2

    goto :goto_5

    :cond_3
    move/from16 v4, p2

    invoke-virtual {v5, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_5

    move-wide/from16 v6, p3

    invoke-virtual {v5, v6, v7}, Lfv2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_5
    move-wide/from16 v6, p3

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    move-object/from16 v13, p5

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_7

    move-object/from16 v13, p5

    invoke-virtual {v5, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v1, v14

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    const/high16 v15, 0x20000

    if-nez v14, :cond_b

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v15

    goto :goto_9

    :cond_a
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v1, v14

    :cond_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const/16 p7, 0x10

    const v11, 0x12492

    if-eq v14, v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v5, v14, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v5}, Lfv2;->W()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lfv2;->A()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Lfv2;->U()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    move-wide/from16 v11, p3

    move v14, v1

    move/from16 v35, v4

    goto :goto_e

    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    const/4 v4, 0x1

    :cond_10
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_11

    sget-wide v16, Los0;->b:J

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_c

    :cond_11
    move-wide/from16 v16, p3

    :goto_c
    if-eqz v12, :cond_12

    const/4 v3, 0x0

    move v14, v1

    move-object v13, v3

    :goto_d
    move/from16 v35, v4

    move-wide/from16 v11, v16

    goto :goto_e

    :cond_12
    move v14, v1

    goto :goto_d

    :goto_e
    invoke-virtual {v5}, Lfv2;->q()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v35, :cond_13

    move v3, v1

    goto :goto_f

    :cond_13
    const v3, 0x3ecccccd    # 0.4f

    :goto_f
    sget-object v4, Llu1;->C:Lj80;

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v1, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    if-eqz v35, :cond_17

    const v7, -0xfb055b3

    invoke-virtual {v5, v7}, Lfv2;->a0(I)V

    const/high16 v7, 0x70000

    and-int/2addr v7, v14

    if-ne v7, v15, :cond_14

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_15

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v15, v7, :cond_16

    :cond_15
    new-instance v15, Ly77;

    invoke-direct {v15, v8, v2}, Ly77;-><init>(Lgu2;B)V

    invoke-virtual {v5, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v15

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    move-object/from16 v15, v16

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_17
    move-object v15, v6

    const/4 v7, 0x0

    const v6, -0xfb05222

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    move-object v6, v15

    :goto_11
    invoke-interface {v1, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v2, v4, v5, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    sget-object v0, Lba4;->i0:Lc94;

    if-eqz v7, :cond_18

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_12
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v5, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v5, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v5, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v5, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v15, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    sget-object v1, Llu1;->w:Lk80;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v9, v5, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v5, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v5}, Lfv2;->e0()V

    move/from16 p4, v14

    iget-boolean v14, v5, Lfv2;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v5, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_13
    invoke-static {v5, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v6, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v13, :cond_1a

    const v0, -0x386899d7

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    shr-int/lit8 v0, p4, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x0

    invoke-static {v0, v13, v5, v7}, Lg7;->s(ILku2;Lfv2;Z)V

    move v8, v3

    const/4 v10, 0x1

    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_14

    :cond_1a
    const/4 v7, 0x0

    if-eqz p0, :cond_1b

    const v0, 0x2b560d1b

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    move v1, v3

    invoke-static {v1, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v15, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move/from16 v23, v7

    const/4 v7, 0x0

    move v0, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/high16 v14, 0x41800000    # 16.0f

    move v8, v0

    move/from16 v9, v23

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1b
    move v8, v3

    move v9, v7

    const/4 v10, 0x1

    const/high16 v14, 0x41800000    # 16.0f

    const v0, 0x2b57c602

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    :goto_14
    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    invoke-static {v15, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    sget-wide v0, Los0;->a:J

    invoke-static {v8, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    invoke-static/range {p7 .. p7}, Lgg8;->f(I)J

    move-result-wide v15

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v33, 0x6180

    const v34, 0x3afea

    move-wide v3, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v31, v3

    move-object v3, v13

    move-wide v12, v0

    move-wide/from16 v0, v31

    move/from16 v32, v2

    move-object/from16 v31, v5

    move v2, v10

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    move-object v6, v3

    move/from16 v3, v35

    move-wide v4, v0

    goto :goto_15

    :cond_1c
    invoke-virtual {v5}, Lfv2;->U()V

    move v3, v4

    move-object/from16 v31, v5

    move-object v6, v13

    move-wide/from16 v4, p3

    :goto_15
    invoke-virtual/range {v31 .. v31}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Ld72;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld72;-><init>(Lj83;Ljava/lang/String;ZJLku2;Lgu2;II)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method

.method public static final o(ZLob5;ZLfo6;Lnx0;II)V
    .locals 20

    move/from16 v0, p0

    move/from16 v8, p5

    move-object/from16 v6, p4

    check-cast v6, Lfv2;

    const v1, 0x185a72e8

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v0}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_1

    :cond_3
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v4, p6, 0x10

    if-nez v4, :cond_4

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    move-object/from16 v4, p3

    :cond_5
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const v5, 0x12493

    and-int/2addr v5, v1

    const v7, 0x12492

    const/4 v9, 0x1

    if-eq v5, v7, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Lfv2;->W()V

    and-int/lit8 v5, v8, 0x1

    const v7, -0xe001

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lfv2;->U()V

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_8

    and-int/2addr v1, v7

    :cond_8
    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move/from16 v2, p2

    move-object v10, v4

    goto :goto_9

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    sget-object v2, Llb5;->a:Llb5;

    goto :goto_6

    :cond_a
    move-object v2, v3

    :goto_6
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_c

    sget-object v3, Lg15;->a:Lxt1;

    invoke-virtual {v6, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le15;

    iget-object v3, v3, Le15;->a:Lts0;

    iget-object v4, v3, Lts0;->e0:Lfo6;

    if-nez v4, :cond_b

    new-instance v10, Lfo6;

    const/16 v4, 0x19

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v11

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v13

    const/16 v4, 0x11

    move/from16 p4, v7

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v7

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static {v3, v4}, Lus0;->b(Lts0;I)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v17

    invoke-direct/range {v10 .. v18}, Lfo6;-><init>(JJJJ)V

    iput-object v10, v3, Lts0;->e0:Lfo6;

    goto :goto_7

    :cond_b
    move/from16 p4, v7

    move-object v10, v4

    :goto_7
    and-int v1, v1, p4

    goto :goto_8

    :cond_c
    move-object v10, v4

    :goto_8
    move v3, v1

    move-object v1, v2

    move v2, v9

    :goto_9
    invoke-virtual {v6}, Lfv2;->q()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget-wide v4, v10, Lfo6;->a:J

    goto :goto_a

    :cond_d
    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    iget-wide v4, v10, Lfo6;->b:J

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-wide v4, v10, Lfo6;->c:J

    goto :goto_a

    :cond_f
    iget-wide v4, v10, Lfo6;->d:J

    :goto_a
    if-eqz v0, :cond_10

    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    and-int/lit16 v3, v3, 0x1ffe

    const/high16 v8, 0x180000

    or-int/2addr v3, v8

    move/from16 v19, v7

    move v7, v3

    move-wide v3, v4

    move/from16 v5, v19

    invoke-static/range {v0 .. v7}, Lmj2;->p(ZLob5;ZJFLnx0;I)V

    move v3, v2

    move-object v4, v10

    move-object v2, v1

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lfv2;->U()V

    move-object v2, v3

    move/from16 v3, p2

    :goto_c
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lgo6;

    move/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgo6;-><init>(ZLob5;ZLfo6;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final p(ZLob5;ZJFLnx0;I)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v0, p7

    move-object/from16 v8, p6

    check-cast v8, Lfv2;

    const v1, -0x3f4e1900

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v0, 0x6

    const/4 v12, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v8, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v8, v4, v5}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v8, v7}, Lfv2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_b
    move/from16 v7, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v8, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v6, v9

    :cond_d
    move v13, v6

    const v6, 0x92493

    and-int/2addr v6, v13

    const v9, 0x92492

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eq v6, v9, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    move v6, v14

    :goto_9
    and-int/lit8 v9, v13, 0x1

    invoke-virtual {v8, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v8, v10}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v6

    shr-int/lit8 v9, v13, 0xf

    and-int/lit8 v10, v9, 0xe

    const/16 v11, 0xc

    move-object v9, v8

    const/4 v8, 0x0

    move v15, v7

    move-object v7, v6

    move v6, v15

    invoke-static/range {v6 .. v11}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v11

    if-eqz v3, :cond_f

    const v6, 0x1eb882b2

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    const/4 v6, 0x3

    invoke-static {v9, v6}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v6

    shr-int/lit8 v7, v13, 0xc

    and-int/lit8 v7, v7, 0xe

    const/16 v10, 0xc

    move-object v8, v9

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    move-object v9, v8

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_f
    const v6, 0x1ebb4547

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    new-instance v6, Lis0;

    invoke-direct {v6, v4, v5}, Lis0;-><init>(J)V

    invoke-static {v6, v9}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v6

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    :goto_a
    sget-object v7, Llb5;->a:Llb5;

    invoke-interface {v2, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->w:Lk80;

    invoke-static {v7, v8}, Lmm7;->u(Lob5;Lk80;)Lob5;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lmm7;->k(Lob5;F)Lob5;

    move-result-object v7

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, Ltj3;

    invoke-direct {v10, v6, v11, v12}, Ltj3;-><init>(Lxb8;Lxb8;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lhu2;

    invoke-static {v7, v10, v9, v14}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_b

    :cond_12
    move-object v9, v8

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lho6;

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lho6;-><init>(ZLob5;ZJFI)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final q(Liv6;Ljava/lang/Object;Lob5;ZZLou2;Lnx0;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v3, 0x4350632d

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lfv2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-virtual {v0}, Lfv2;->D()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v14, v6

    :goto_c
    move-object v3, v8

    move v4, v11

    goto/16 :goto_12

    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    sget-object v5, Llb5;->a:Llb5;

    move-object v8, v5

    :cond_14
    if-eqz v9, :cond_15

    const/4 v11, 0x1

    :cond_15
    const v9, -0x7321ecb3

    invoke-virtual {v0, v9}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v9, v13, :cond_16

    new-instance v9, Lht5;

    const-wide/16 v14, 0x0

    invoke-direct {v9, v14, v15}, Lht5;-><init>(J)V

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lai5;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    const v15, -0x7321e181

    invoke-virtual {v0, v15}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_17

    new-instance v15, Lku6;

    invoke-direct {v15, v9}, Lku6;-><init>(Lai5;)V

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lhu2;

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    invoke-static {v8, v15}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v15

    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v0, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_18

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v0, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_e
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v0, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v0, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->T:Lnw0;

    iget-boolean v10, v0, Lfv2;->S:Z

    if-nez v10, :cond_19

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lfv2;->b(Ljava/lang/Object;Lku2;)V

    :cond_1a
    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v0, v5, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x33f9dd0e

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    and-int/lit8 v5, v3, 0xe

    if-ne v5, v4, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1c

    if-ne v10, v13, :cond_1d

    :cond_1c
    new-instance v10, Lju6;

    new-instance v6, Llu6;

    invoke-direct {v6, v9}, Llu6;-><init>(Lai5;)V

    invoke-direct {v10, v1, v2, v6}, Lju6;-><init>(Liv6;Ljava/lang/Object;Llu6;)V

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lju6;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x3f0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, p5

    invoke-interface {v14, v10, v6, v0, v9}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    iget-object v9, v1, Liv6;->r:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v15, -0x7321aca9

    invoke-virtual {v0, v15}, Lfv2;->a0(I)V

    and-int/lit16 v3, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v3, v15, :cond_1e

    move v3, v6

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    if-ne v5, v4, :cond_1f

    move v5, v6

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v3, v5

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v13, :cond_21

    :cond_20
    new-instance v4, Lmu6;

    const/4 v3, 0x0

    invoke-direct {v4, v11, v1, v2, v3}, Lmu6;-><init>(ZLiv6;Ljava/lang/Object;Lt51;)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lku2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    invoke-static {v9, v10, v4, v0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    goto/16 :goto_c

    :goto_12
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lnu6;

    move/from16 v8, p8

    move v5, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lnu6;-><init>(Liv6;Ljava/lang/Object;Lob5;ZZLou2;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move/from16 v5, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lfv2;

    const v1, -0x7fdf9271

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    move v2, v5

    :goto_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v7, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p6

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_b

    move v10, v12

    goto :goto_8

    :cond_b
    move v10, v13

    :goto_8
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    move-object v3, v4

    :goto_9
    sget-object v4, Llb5;->a:Llb5;

    if-eqz v6, :cond_d

    move-object v6, v4

    goto :goto_a

    :cond_d
    move-object v6, v7

    :goto_a
    if-eqz v8, :cond_e

    const-string v7, ""

    move-object/from16 v31, v7

    goto :goto_b

    :cond_e
    move-object/from16 v31, v9

    :goto_b
    sget-object v7, Lr83;->h:Lt07;

    sget v7, Lr83;->n:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    sget-object v9, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_f

    invoke-virtual {v0, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_c
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v0, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v0, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v0, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v10, v8, v12}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v7

    sget-object v8, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v8, v12, v0, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-object/from16 p3, v14

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v0, v15}, Lfv2;->k(Lgu2;)V

    :goto_d
    move-object/from16 v12, p3

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Lfv2;->n0()V

    goto :goto_d

    :goto_e
    invoke-static {v0, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v11, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->c:Lbq8;

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x6180

    const v30, 0x1affe

    move-object/from16 v26, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object v0, v6

    move-object v6, v1

    const/4 v1, 0x0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    invoke-static/range {v31 .. v31}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const v7, -0x3b613936

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->g:Lbq8;

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x6180

    const v30, 0x1affe

    move-object/from16 v26, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v6

    move-object/from16 v6, v31

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object v2, v6

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v2, v31

    const v7, -0x3b5e26f3

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    if-eqz v3, :cond_12

    const v7, -0x35074de2    # -8149263.0f

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    const v7, 0x7f1202ec

    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v9, v8, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v10

    sget-object v14, Lvq2;->v:Lvq2;

    const/16 v25, 0x0

    const v26, 0xfffffa

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    new-instance v8, Lo07;

    invoke-direct {v8, v1}, Lo07;-><init>(I)V

    const/16 v19, 0xb

    const/4 v15, 0x0

    move-object/from16 v18, v3

    move-object v14, v4

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    move v13, v11

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object v6, v7

    move-object v7, v4

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const v4, -0x35019fe9    # -8335371.5f

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    goto :goto_13

    :cond_13
    move-object v6, v0

    invoke-virtual {v6}, Lfv2;->U()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    :goto_13
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lwg;

    const/4 v7, 0x2

    move/from16 v6, p1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v7}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final s(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 25

    move-object/from16 v5, p3

    check-cast v5, Lfv2;

    const v0, 0x5b6f360

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v13, p2

    invoke-virtual {v5, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v15, v1, v2

    and-int/lit16 v1, v15, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Llu1;->F:Li80;

    const/high16 v2, 0x42c00000    # 96.0f

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v2, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/4 v7, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v7, v9, v4, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    sget-object v7, Lu81;->h:Lfv;

    const/16 v10, 0x30

    invoke-static {v7, v1, v5, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v10, v5, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v11, v5, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v5, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v5, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v5, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v5, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v13, 0x42500000    # 52.0f

    invoke-static {v6, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    sget-object v14, Lu07;->a:Lt07;

    invoke-static {v13, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    sget v14, Los0;->e:I

    const-wide v16, 0xff2a2a2aL

    move-object v14, v10

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v9

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v13, v9, v10, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v2, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v9, v5, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v5, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v10, v5, Lfv2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_5
    invoke-static {v5, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v14, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v2, Los0;->a:J

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    and-int/lit8 v4, v15, 0xe

    or-int/lit16 v4, v4, 0x1b0

    const/4 v7, 0x0

    move-object v9, v6

    move v6, v4

    move-wide v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    new-instance v12, Lcl8;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Lcl8;-><init>(I)V

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v23, 0x6000

    const v24, 0x3bbea

    move-object/from16 v21, v5

    move-wide v5, v0

    const/4 v1, 0x0

    move/from16 v22, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v0, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ly02;

    const/4 v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Ly02;-><init>(Lj83;Ljava/lang/String;Lgu2;IB)V

    iput-object v6, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Lfv2;

    const v2, -0x75dcaca

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    :cond_8
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v2, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_b

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v15, p6

    goto :goto_d

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v8, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_12

    or-int v2, v2, v16

    move-object/from16 v3, p7

    goto :goto_f

    :cond_12
    and-int v16, v9, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_14

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_14
    :goto_f
    const v16, 0x492493

    and-int v1, v2, v16

    const v3, 0x492492

    const/16 v18, 0x1

    if-eq v1, v3, :cond_15

    move/from16 v1, v18

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_11

    :cond_16
    move v7, v11

    :goto_11
    const/4 v1, 0x0

    if-eqz v12, :cond_17

    move-object v3, v1

    goto :goto_12

    :cond_17
    move-object v3, v13

    :goto_12
    move v5, v7

    if-eqz v14, :cond_18

    move-object v7, v1

    goto :goto_13

    :cond_18
    move-object v7, v15

    :goto_13
    if-eqz v8, :cond_19

    move-object v8, v1

    goto :goto_14

    :cond_19
    move-object/from16 v8, p7

    :goto_14
    invoke-static {v0}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v12

    if-eqz v12, :cond_40

    instance-of v1, v12, Lf13;

    if-eqz v1, :cond_1a

    move-object v1, v12

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    :goto_15
    move-object v15, v1

    goto :goto_16

    :cond_1a
    sget-object v1, Lf81;->b:Lf81;

    goto :goto_15

    :goto_16
    const-class v1, Lrc6;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v0, Lrc6;

    const/4 v11, 0x6

    const/4 v12, 0x2

    invoke-static {v11, v12, v1}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lyi2;->W(Ljava/lang/String;Lnx0;)Z

    move-result v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v12, v13, :cond_1b

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object v14, v12

    check-cast v14, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_1c

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object v15, v12

    check-cast v15, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_1d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lai5;

    move-object/from16 p4, v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lai5;

    move-object/from16 p5, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lai5;

    move/from16 p6, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_21

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_25

    const v0, -0x3b9e7874

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_22

    goto :goto_17

    :cond_22
    const/16 v18, 0x0

    :goto_17
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_23

    if-ne v0, v13, :cond_24

    :cond_23
    new-instance v0, Lc5;

    const/16 v2, 0x11

    invoke-direct {v0, v4, v3, v2}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lgu2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqc8;->a(Lgu2;Lnx0;I)V

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_25
    move-object/from16 v9, p5

    move-object/from16 v20, v3

    move-object v10, v8

    const/4 v3, 0x0

    move-object v8, v7

    const v7, -0x3b9d1014

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const v0, -0x3b9caf91

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_26

    goto :goto_18

    :cond_26
    const/16 v18, 0x0

    :goto_18
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_27

    if-ne v0, v13, :cond_28

    :cond_27
    new-instance v0, Lc5;

    const/16 v2, 0x17

    invoke-direct {v0, v4, v5, v2}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lgu2;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lei2;->G(Lgu2;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    move-object v7, v8

    move-object v6, v9

    move-object v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_29
    move-object v7, v4

    move-object/from16 v19, v5

    const/4 v3, 0x0

    move-object/from16 v4, p0

    const v5, -0x3b9b5274

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    const v0, -0x3b9af05e

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v18, 0x0

    :goto_19
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_2b

    if-ne v0, v13, :cond_2c

    :cond_2b
    new-instance v0, Lc5;

    const/16 v3, 0x12

    invoke-direct {v0, v7, v6, v3}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lgu2;

    sget v3, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    invoke-static {v4, v0, v1, v2}, Lmj2;->a(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lnx0;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    move-object v1, v4

    move-object v4, v7

    move-object v7, v8

    move-object v6, v9

    move-object v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_2d
    move/from16 v5, p6

    move-object v4, v7

    move-object v7, v8

    move-object v8, v10

    const/4 v3, 0x0

    const v10, -0x3b996274

    invoke-virtual {v1, v10}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, -0x3b990a2d

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    const/16 v18, 0x0

    :goto_1a
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_2f

    if-ne v2, v13, :cond_30

    :cond_2f
    new-instance v2, Lc5;

    const/16 v3, 0x13

    invoke-direct {v2, v4, v0, v3}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lgu2;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lmj2;->v(Lgu2;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move-object v6, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_31
    move-object v10, v7

    move-object/from16 v16, v8

    const/4 v3, 0x0

    move-object v7, v4

    move v8, v5

    const v4, -0x3b97bc14

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    const v0, -0x3b9757b1

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/16 v4, 0x800

    if-ne v0, v4, :cond_32

    goto :goto_1b

    :cond_32
    move/from16 v18, v3

    :goto_1b
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_33

    if-ne v0, v13, :cond_34

    :cond_33
    new-instance v0, Lc5;

    const/16 v4, 0x14

    invoke-direct {v0, v7, v14, v4}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lgu2;

    sget v4, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v5, v4, v2

    const/16 v6, 0x8

    move v2, v3

    const/4 v3, 0x0

    move-object v4, v1

    move v11, v2

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lnl2;->f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V

    invoke-virtual {v4, v11}, Lfv2;->p(Z)V

    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v16

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_35
    move-object v4, v1

    move v1, v3

    const v3, -0x3b958274

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    const v0, -0x3b95209c

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_36

    goto :goto_1c

    :cond_36
    move/from16 v18, v1

    :goto_1c
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_37

    if-ne v0, v13, :cond_38

    :cond_37
    new-instance v0, Lc5;

    const/16 v3, 0x15

    invoke-direct {v0, v7, v15, v3}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, Lgu2;

    sget v3, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v3, v5

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v3, v2

    move-object v2, v0

    move v6, v1

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lsb0;->c(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Ljava/lang/String;Lnx0;I)V

    move-object v1, v4

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v16

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_39
    move v3, v1

    move-object v1, v4

    move-object v4, v7

    move v5, v8

    move-object v7, v10

    move-object/from16 v8, v16

    const v10, -0x3b92a9f4

    invoke-virtual {v1, v10}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3d

    const v0, -0x3b925112

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_3a

    goto :goto_1d

    :cond_3a
    move/from16 v18, v3

    :goto_1d
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_3b

    if-ne v0, v13, :cond_3c

    :cond_3b
    new-instance v0, Lc5;

    const/16 v2, 0x16

    invoke-direct {v0, v4, v12, v2}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Lgu2;

    invoke-static {v0, v1, v3}, Lei2;->T(Lgu2;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move-object v6, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    return-void

    :cond_3d
    move-object/from16 v22, v8

    const v4, -0x3b90f034

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_3e

    invoke-static {}, Lno6;->a()Loo6;

    move-result-object v8

    if-eqz v8, :cond_3e

    move/from16 v10, v18

    :goto_1e
    move-object/from16 v18, v12

    goto :goto_1f

    :cond_3e
    move v10, v3

    goto :goto_1e

    :goto_1f
    invoke-static/range {p0 .. p0}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_3f
    move-object v3, v12

    :goto_20
    sget v8, Los0;->e:I

    const-wide v16, 0xff282828L

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v23

    move-object/from16 v17, v0

    new-instance v0, Lzq7;

    move-object/from16 v13, p1

    move-object/from16 v8, p4

    move-object/from16 v25, v1

    move/from16 v26, v2

    move v2, v4

    move-object/from16 v16, v6

    move-object v6, v7

    move v1, v11

    move-object/from16 v4, p2

    move-object v11, v3

    move v7, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v20}, Lzq7;-><init>(ZZLcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lgu2;ZLrc6;Lgu2;ZLjava/lang/String;Ljava/lang/String;Lzk5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    move-object/from16 v28, v6

    move/from16 v20, v7

    move-object/from16 v27, v9

    const v1, -0x41fb7dec

    move-object/from16 v4, v25

    invoke-static {v1, v0, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0xc00

    const/16 v19, 0x1fba

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, v21

    move-wide/from16 v6, v23

    invoke-static/range {v0 .. v19}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    move-object/from16 v4, v16

    move/from16 v5, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto :goto_21

    :cond_40
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_41
    move-object v4, v0

    invoke-virtual {v4}, Lfv2;->U()V

    move-object/from16 v8, p7

    move v5, v11

    move-object v6, v13

    move-object v7, v15

    :goto_21
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_42

    new-instance v0, Lyq7;

    const/4 v11, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lyq7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_42
    return-void
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final v(Lgu2;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, 0x15174e98

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Los0;->e:I

    const-wide v0, 0xff282828L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v0, Lpi3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpi3;-><init>(Lgu2;B)V

    const v1, 0x1f5d15fa

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Leb6;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2, v0}, Leb6;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final w(Lnj7;Lgu2;Lnx0;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v9, p3

    iget-object v0, v1, Lnj7;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Lfv2;

    const v2, 0x4b654092    # 1.5024274E7f

    invoke-virtual {v10, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v9

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v10, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v6, v12, :cond_2

    sget-object v6, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v6, v10}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v6

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Ls71;

    invoke-static {v11, v4, v10}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v13

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_3

    if-ne v14, v12, :cond_5

    :cond_3
    sget-object v4, Lw06;->b:Ljava/util/Map;

    invoke-static {v0}, Ltg2;->L(Ljava/lang/String;)Lis0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v14, v4, Lis0;->a:J

    goto :goto_2

    :cond_4
    const-wide v14, 0xff535353L

    invoke-static {v14, v15}, Ll49;->c(J)J

    move-result-wide v14

    :goto_2
    new-instance v4, Lis0;

    invoke-direct {v4, v14, v15}, Lis0;-><init>(J)V

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v10, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lai5;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v10, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v12, :cond_8

    :cond_7
    new-instance v3, Lsz7;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v5, v14, v2}, Lsz7;-><init>(Lnj7;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lku2;

    invoke-static {v10, v3, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lpz7;->a:Lpz7;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v2, v0, Lis0;->a:J

    invoke-static {v2, v3}, Ll49;->K(J)F

    move-result v0

    const v2, 0x3ee66666    # 0.45f

    cmpl-float v0, v0, v2

    const-string v2, "black"

    if-lez v0, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    const-string v0, "white"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-wide v2, Lis0;->b:J

    goto :goto_4

    :cond_a
    sget-wide v2, Los0;->a:J

    :goto_4
    sget v4, Los0;->e:I

    const-wide v7, 0xff121212L

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v15

    move-object v8, v6

    move-object v6, v0

    new-instance v0, Lqz7;

    move-wide/from16 v17, v2

    move-object v2, v5

    move-wide/from16 v4, v17

    move-object/from16 v7, p1

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, Lqz7;-><init>(Lnj7;Landroid/content/Context;Lai5;JLjava/lang/String;Lgu2;Ls71;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    const v2, 0x5ba0b374

    invoke-static {v2, v1, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v6, v10

    move-object v2, v13

    move-wide v3, v15

    invoke-static/range {v1 .. v8}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_5

    :cond_b
    move-object v0, v1

    move-object v6, v10

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lsa6;

    move-object/from16 v7, p1

    invoke-direct {v2, v0, v7, v9, v11}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static x(Lcg0;[Lcg0;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcg0;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lcg0;->getByte(I)B

    move-result v8

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    invoke-virtual {v0, v11}, Lcg0;->getByte(I)B

    move-result v12

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, Lcg0;->getByte(I)B

    move-result v15

    sget-object v16, Ltg9;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v3, v8, v14

    invoke-virtual {v0, v3}, Lcg0;->getByte(I)B

    move-result v3

    sget-object v17, Ltg9;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    invoke-virtual {v3}, Lcg0;->size()I

    move-result v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    invoke-virtual {v7}, Lcg0;->size()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    invoke-virtual {v10}, Lcg0;->size()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v0, v8, v6}, Lcg0;->substring(II)Lcg0;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcg0;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y(Lr16;Lpj2;ILlj2;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr16;->b:I

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Lpj2;->g:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Lpj2;->g:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lpj2;->i:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lr16;->D()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lpj2;->b:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Llj2;->a:J

    invoke-static {v11, v0}, Lmj2;->U(ILr16;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lpj2;->b:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lpj2;->e:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Lpj2;->f:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Lr16;->w()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Lr16;->C()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Lr16;->w()I

    move-result v1

    iget v3, v0, Lr16;->b:I

    iget-object v0, v0, Lr16;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Lb49;->m:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget-object v0, Lb49;->a:Ljava/lang/String;

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Spotify"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const p1, 0x7f120321

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lm85;)Lk85;
    .locals 2

    iget-object v0, p1, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li09;->j(Z)V

    invoke-virtual {p0, p1, v0}, Lmj2;->B(Lm85;Ljava/nio/ByteBuffer;)Lk85;

    move-result-object p0

    return-object p0
.end method

.method public abstract B(Lm85;Ljava/nio/ByteBuffer;)Lk85;
.end method
