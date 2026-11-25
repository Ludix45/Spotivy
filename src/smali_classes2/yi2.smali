.class public abstract Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;


# direct methods
.method public static final A(Lf44;Lz64;Lz64;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ll49;->L(Lf44;Lhf7;)V

    invoke-static {v0}, Lf16;->z(Lhf7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p2

    invoke-interface {p2}, Lhf7;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-object p0, p0, Lp44;->h:Lqo0;

    sget-object v0, Lqo0;->ALL_JSON_OBJECTS:Lqo0;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "as base class \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb54;

    const-string p3, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2, p3}, Lb54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final B(Lui2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Llf7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lai6;

    if-nez v0, :cond_1

    instance-of p0, p0, Lfg6;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final C(Lf44;Lhf7;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhf7;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lo44;

    if-eqz v1, :cond_0

    check-cast v0, Lo44;

    invoke-interface {v0}, Lo44;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lf44;->a:Lp44;

    iget-object p0, p0, Lp44;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static D(JJLnx0;)Lfo6;
    .locals 17

    sget-wide v0, Lis0;->i:J

    sget-object v2, Lg15;->a:Lxt1;

    move-object/from16 v3, p4

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->a:Lts0;

    iget-object v3, v2, Lts0;->e0:Lfo6;

    if-nez v3, :cond_0

    new-instance v4, Lfo6;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v5

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v7

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v9

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v11

    invoke-direct/range {v4 .. v12}, Lfo6;-><init>(JJJJ)V

    iput-object v4, v2, Lts0;->e0:Lfo6;

    move-object v3, v4

    :cond_0
    const-wide/16 v4, 0x10

    cmp-long v2, p0, v4

    if-eqz v2, :cond_1

    move-wide/from16 v9, p0

    goto :goto_0

    :cond_1
    iget-wide v6, v3, Lfo6;->a:J

    move-wide v9, v6

    :goto_0
    cmp-long v2, p2, v4

    if-eqz v2, :cond_2

    move-wide/from16 v11, p2

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lfo6;->b:J

    move-wide v11, v6

    :goto_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    move-wide v13, v0

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Lfo6;->c:J

    move-wide v13, v6

    :goto_2
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    :goto_3
    move-wide v15, v0

    goto :goto_4

    :cond_4
    iget-wide v0, v3, Lfo6;->d:J

    goto :goto_3

    :goto_4
    new-instance v8, Lfo6;

    invoke-direct/range {v8 .. v16}, Lfo6;-><init>(JJJJ)V

    return-object v8
.end method

.method public static final E(ILjd4;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljd4;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljd4;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljd4;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljd4;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static F(Lorg/json/JSONObject;)Lxr5;
    .locals 10

    new-instance v0, Lxr5;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v1, v2, p0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album"

    invoke-static {v3, v4, p0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "albumId"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "duration"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "cover"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "quality"

    invoke-static {v8, v9, p0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lxr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Ljavax/net/ssl/SSLSession;)Lz03;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lko0;->b:Ljf0;

    invoke-virtual {v2, v0}, Ljf0;->l(Ljava/lang/String;)Lko0;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lyr8;->Companion:Lxr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxr8;->a(Ljava/lang/String;)Lyr8;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lvg9;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :goto_0
    new-instance v3, Lz03;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lvg9;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lmx;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lmx;-><init>(Ljava/util/List;B)V

    invoke-direct {v3, v1, v0, p0, v4}, Lz03;-><init>(Lyr8;Lko0;Ljava/util/List;Lgu2;)V

    return-object v3

    :cond_0
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Le45;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Le45;

    invoke-direct {p1, p0}, Le45;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final I()Lj83;
    .locals 16

    sget-object v0, Lyi2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Person"

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

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, -0x4099999a    # -0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v5, v3, v12, v13, v12}, La26;->l(FFFF)V

    invoke-virtual {v5, v13, v3, v13, v13}, La26;->l(FFFF)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v5, v3, v13, v12, v13}, La26;->l(FFFF)V

    new-instance v3, Lp26;

    const/4 v14, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v3, v14, v6}, Lp26;-><init>(FF)V

    move v15, v2

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x40c00000    # 6.0f

    const v6, 0x402ccccd    # 2.7f

    const v8, 0x40b9999a    # 5.8f

    const v9, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v5, v15, v3}, La26;->h(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3e6b851f    # 0.23f

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x4053d70a    # 3.31f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    new-instance v3, Lp26;

    const/high16 v6, -0x3ec00000    # -12.0f

    invoke-direct {v3, v14, v6}, Lp26;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41000000    # 8.0f

    const v6, 0x411ca3d7    # 9.79f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x40b947ae    # 5.79f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v3, 0x3fe51eb8    # 1.79f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v6, v6, v6}, La26;->l(FFFF)V

    const v3, -0x401ae148    # -1.79f

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v5, v6, v3, v6, v7}, La26;->l(FFFF)V

    invoke-virtual {v5, v3, v7, v7, v7}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v3}, La26;->j(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x3fd51eb8    # -2.67f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v12}, La26;->n(F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v13}, La26;->n(F)V

    const/high16 v11, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    const v7, -0x3fd5c28f    # -2.66f

    const v8, -0x3f5570a4    # -5.33f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyi2;->b:Lj83;

    return-object v0
.end method

.method public static final J()Lj83;
    .locals 12

    sget-object v0, Lyi2;->c:Lj83;

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

    const-string v2, "AutoMirrored.Rounded.PlaylistAdd"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v0, v2, v3, v2}, Lgv5;->h(FFFF)La26;

    move-result-object v5

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v5, v0, v2, v3, v2}, Lgv5;->x(La26;FFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v5, v0, v2, v3}, Lgv5;->w(La26;FFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

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

    sput-object v0, Lyi2;->c:Lj83;

    return-object v0
.end method

.method public static final K(Ljava/lang/Object;)Lk97;
    .locals 1

    sget-object v0, Lcx2;->D:Lxn1;

    if-eq p0, v0, :cond_0

    check-cast p0, Lk97;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L()Ljava/util/List;
    .locals 7

    sget-object v0, Lb17;->e:Lb17;

    new-instance v1, Lm06;

    const-string v2, "home"

    invoke-direct {v1, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lb17;->g:Lb17;

    new-instance v3, Lm06;

    const-string v4, "search"

    invoke-direct {v3, v4, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lb17;->f:Lb17;

    new-instance v5, Lm06;

    const-string v6, "library"

    invoke-direct {v5, v6, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lx72;->b()Lapp/myspoti/extensions/AppliedLook;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/AppliedLook;->getNavOrder()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb17;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    filled-new-array {v0, v2, v4}, [Lb17;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final M(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcx2;->D:Lxn1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lgc4;Lfv2;)Lob5;
    .locals 3

    invoke-static {p1}, Lir4;->d(Lnx0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Llb5;->a:Llb5;

    return-object p0

    :cond_0
    const/16 p1, 0xdc

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p1

    check-cast p0, Lhc4;

    invoke-virtual {p0, v2, v2, p1}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lpm2;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyp6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Q(Ld17;IIIIILe25;Ljava/util/List;[Ln46;II[II)Ld25;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lv15;

    invoke-static {v11}, Lui2;->F(Lv15;)Le17;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lui2;->H(Le17;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move/from16 v21, v12

    goto :goto_5

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    move-wide/from16 v19, v5

    if-nez v18, :cond_3

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    move/from16 v21, v12

    move/from16 v22, v13

    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    move/from16 v22, v13

    if-gez v15, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_1

    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Ld17;->g(IIIZ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lv15;->D(J)Ln46;

    move-result-object v18

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Ld17;->j(Ln46;)I

    move-result v6

    invoke-interface {v0, v5}, Ld17;->i(Ln46;)I

    move-result v11

    sub-int v12, v21, p9

    aput v6, v8, v12

    sub-int v12, v15, v6

    if-gez v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v5, p8, v21

    move/from16 v13, v22

    :goto_5
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v22, v13

    if-nez v22, :cond_6

    sub-int/2addr v14, v15

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v13, v22, -0x1

    int-to-long v11, v13

    mul-long v11, v11, v19

    sub-int/2addr v3, v14

    int-to-long v5, v3

    sub-long/2addr v5, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-gez v3, :cond_8

    move-wide/from16 v5, v19

    :cond_8
    long-to-float v3, v5

    div-float v3, v3, v16

    move/from16 v13, p9

    :goto_7
    if-ge v13, v9, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv15;

    invoke-static {v15}, Lui2;->F(Lv15;)Le17;

    move-result-object v15

    invoke-static {v15}, Lui2;->H(Le17;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    sub-long v5, v19, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v5

    move/from16 v15, p9

    move v13, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    aget-object v16, p8, v15

    if-nez v16, :cond_d

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lv15;

    move/from16 v16, v3

    invoke-static {v1}, Lui2;->F(Lv15;)Le17;

    move-result-object v3

    invoke-static {v3}, Lui2;->H(Le17;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_a

    goto :goto_9

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Ldy3;->b(Ljava/lang/String;)V

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v19, v5

    int-to-long v5, v4

    sub-long v5, v19, v5

    mul-float v18, v18, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    add-int v4, v18, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Le17;->b:Z

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    const v5, 0x7fffffff

    if-eqz v3, :cond_c

    if-eq v6, v5, :cond_c

    move v3, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Ld17;->g(IIIZ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lv15;->D(J)Ln46;

    move-result-object v1

    invoke-interface {v0, v1}, Ld17;->j(Ln46;)I

    move-result v3

    invoke-interface {v0, v1}, Ld17;->i(Ln46;)I

    move-result v5

    sub-int v6, v15, p9

    aput v3, v8, v6

    add-int/2addr v10, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v15

    move v13, v3

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    move-wide/from16 v19, v5

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v6, v1

    sub-int v1, p3, v14

    if-gez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-le v6, v1, :cond_10

    move v6, v1

    :cond_10
    move v10, v13

    :goto_e
    add-int/2addr v6, v14

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    move/from16 v1, p1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v3, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Ld17;->f(I[I[ILe25;)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-interface/range {v0 .. v9}, Ld17;->h([Ln46;Le25;[III[IIII)Ld25;

    move-result-object v0

    return-object v0
.end method

.method public static final R(Lob5;Lgu2;)Lob5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpi3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpi3;-><init>(Lgu2;B)V

    invoke-static {p0, v0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lob5;FLgu2;Lgu2;I)Lob5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const p1, 0x3f666666    # 0.9f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lfa3;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, p3, v0}, Lfa3;-><init>(Ljava/lang/Object;FLjava/lang/Object;B)V

    invoke-static {p0, p4}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lnx0;)Lvq7;
    .locals 6

    sget-object v0, Lrv7;->C1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr7;

    invoke-static {p0}, Lir4;->d(Lnx0;)Z

    move-result v1

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1}, Lfv2;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_3

    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lvq7;

    invoke-direct {v1, v0}, Lvq7;-><init>(Lqr7;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {p0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lvq7;

    invoke-virtual {p0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    new-instance v1, Lxq7;

    invoke-direct {v1, v3, v5}, Lxq7;-><init>(Lvq7;Lt51;)V

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lku2;

    invoke-static {p0, v1, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final V(Lsl5;Lnx0;)Lpy3;
    .locals 4

    invoke-static {p0, p1}, Lri2;->J(Lzk5;Lnx0;)Lai5;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luk5;->r:Lll5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lll5;->r:Lfp;

    iget-object v0, v0, Lfp;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1

    new-instance v2, Lc94;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lc94;-><init>(B)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lgu2;

    const/16 v3, 0x30

    invoke-static {v1, v2, p1, v3}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai5;

    invoke-static {}, Lyi2;->L()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb17;

    iget-object v3, v3, Lb17;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lpy3;

    invoke-direct {v1, p0, p1, v0}, Lpy3;-><init>(Lsl5;Lai5;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final W(Ljava/lang/String;Lnx0;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    check-cast p1, Lfv2;

    if-eqz v0, :cond_0

    const p0, 0xa7141e9

    invoke-virtual {p1, p0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    return v1

    :cond_0
    const v0, 0x4aa8d1ee    # 5531895.0f

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    const-string v0, "spotify:track:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Laj4;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Laj4;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lku2;

    invoke-static {p1, v2, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lrv7;->M0:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    return p0
.end method

.method public static X(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "last_crash.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "previous run crashed:"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {v0}, Ldi2;->O0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgq4;->a:Lgq4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "last_exit"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "seen_at"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt3;->o(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lt3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-static {v7}, Lt3;->y(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-lez v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lt3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lt3;->y(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lt3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lt3;->y(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance p0, Lde3;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lde3;-><init>(B)V

    invoke-static {v0, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lt3;->x(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xb

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lt3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const-string v3, "reason "

    invoke-static {v2, v3}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    const-string v2, "not responding (ANR)"

    goto :goto_4

    :pswitch_2
    const-string v2, "native crash"

    goto :goto_4

    :pswitch_3
    const-string v2, "crash"

    goto :goto_4

    :pswitch_4
    const-string v2, "low memory"

    :goto_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {v0}, Lt3;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgq4;->a:Lgq4;

    invoke-static {v0}, Lt3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_9

    const-string v6, " ("

    const-string v7, ")"

    invoke-static {v6, v4, v7}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "previous exit at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lt3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    sget-object v4, Lb29;->a:Lb29;

    const-string v6, "  "

    if-ne v2, v3, :cond_b

    :try_start_0
    invoke-static {v0}, Lt3;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lle8;->j(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string v2, "\"main\""

    invoke-static {v3, v2, v5}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwv;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lwv;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object v2

    invoke-static {v2}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lgq4;->a:Lgq4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-static {v2, v3}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_a
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {v2}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    invoke-static {v0}, Lt3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :try_start_5
    invoke-static {v0}, Lt3;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_c

    :try_start_6
    invoke-static {v0}, Lqg9;->N(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v2}, Lyi2;->b0([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgq4;->a:Lgq4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_9
    invoke-static {v0, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_3

    :goto_a
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "section:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le;

    const/16 v0, 0x11

    invoke-direct {p2, p3, v0}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ltv0;

    const v0, -0xeb15344

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p4}, Lnl2;->l0(II)Lp04;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;FZLhu2;Lgu2;Lnx0;I)V
    .locals 50

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p5

    check-cast v15, Lfv2;

    const v0, 0x32d20a2c

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v15, v2}, Lfv2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x4000

    goto :goto_2

    :cond_2
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/16 v30, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, v30

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Llu1;->C:Lj80;

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x42400000    # 48.0f

    const/4 v7, 0x0

    invoke-static {v14, v7, v5, v13}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v7, v5, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v7, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v7, v9, v15, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v15, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v15, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v11, v15, Lfv2;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v15, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v15, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v15, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v15, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v15, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->e:Lbq8;

    if-eqz v3, :cond_7

    sget-wide v7, Lr83;->b:J

    :goto_7
    move-wide/from16 v32, v7

    goto :goto_8

    :cond_7
    sget-wide v7, Lr83;->d:J

    goto :goto_7

    :goto_8
    const/16 v47, 0x0

    const v48, 0xfffffe

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v48}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v10, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    or-int/lit8 v27, v7, 0x30

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/high16 v19, 0x20000

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/16 v20, 0x1

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 p5, v0

    move-object v6, v5

    move/from16 v0, v31

    move-object/from16 v49, v33

    move-object v5, v1

    move/from16 v1, v34

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v26

    const/high16 v5, -0x3ec00000    # -12.0f

    sub-float v5, v2, v5

    const/high16 v6, 0x41c00000    # 24.0f

    div-float/2addr v5, v6

    new-instance v7, Lsa4;

    invoke-direct {v7, v0, v1}, Lsa4;-><init>(FZ)V

    if-eqz v3, :cond_8

    invoke-static {}, Lr83;->a()J

    move-result-wide v8

    :goto_9
    move-wide v11, v8

    goto :goto_a

    :cond_8
    sget-wide v8, Lr83;->d:J

    goto :goto_9

    :goto_a
    const v0, 0xe000

    and-int v0, p5, v0

    const/16 v6, 0x4000

    if-ne v0, v6, :cond_9

    move v0, v1

    goto :goto_b

    :cond_9
    move/from16 v0, v30

    :goto_b
    const/high16 v6, 0x70000

    and-int v6, p5, v6

    const/high16 v14, 0x20000

    if-ne v6, v14, :cond_a

    move/from16 v30, v1

    :cond_a
    or-int v0, v0, v30

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v6, v0, :cond_c

    :cond_b
    new-instance v6, Lvr0;

    invoke-direct {v6, v3, v4, v1}, Lvr0;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {v15, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lhu2;

    shr-int/lit8 v0, p5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v17, 0x170

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v8, p4

    move/from16 v16, v0

    invoke-static/range {v5 .. v17}, Lxd9;->c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V

    const/high16 v0, 0x41200000    # 10.0f

    move-object/from16 v13, v49

    invoke-static {v13, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v2}, Lg00;->z(F)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f12019c

    invoke-static {v5, v0, v15}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v13, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    new-instance v7, Lcl8;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lcl8;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfc

    move-object/from16 v17, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v26

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lle3;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lle3;-><init>(Ljava/lang/String;FZLhu2;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%07x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;Lnx0;II)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Lfv2;

    const v1, 0x133ce9d

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    or-int/lit16 v4, v1, 0xb0

    move/from16 v5, p12

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1

    const v4, 0xc000b0

    or-int/2addr v1, v4

    move v4, v1

    move-object/from16 v1, p9

    goto :goto_2

    :cond_1
    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, 0x800000

    goto :goto_1

    :cond_2
    const/high16 v7, 0x400000

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    const v7, 0x492493

    and-int/2addr v7, v4

    const v8, 0x492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v7, p11, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v4, v4, -0x381

    move-wide/from16 v7, p2

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_5
    :goto_4
    sget-wide v7, Los0;->a:J

    and-int/lit16 v4, v4, -0x381

    sget-object v11, Llb5;->a:Llb5;

    if-eqz v6, :cond_6

    const/4 v1, 0x0

    :cond_6
    move-object v12, v1

    move-object v1, v11

    :goto_5
    invoke-virtual {v0}, Lfv2;->q()V

    and-int/lit8 v6, v4, 0xe

    if-ne v6, v2, :cond_7

    move v11, v10

    goto :goto_6

    :cond_7
    move v11, v9

    :goto_6
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v11, :cond_9

    if-ne v13, v14, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 p1, v7

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v11, Lgq8;

    move-wide/from16 p1, v7

    move-wide/from16 v7, p4

    invoke-direct {v11, v7, v8}, Lgq8;-><init>(J)V

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lai5;

    if-ne v6, v2, :cond_a

    move v9, v10

    :cond_a
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_b

    if-ne v2, v14, :cond_c

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lai5;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq8;

    iget-wide v9, v6, Lgq8;->a:J

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq8;

    iget-wide v5, v6, Lgq8;->a:J

    invoke-static {v5, v6}, Lgg8;->a(J)V

    const-wide v15, 0xff00000000L

    move-wide/from16 v17, v5

    and-long v5, v17, v15

    invoke-static/range {v17 .. v18}, Lgq8;->c(J)F

    move-result v11

    const v15, 0x3f933333    # 1.15f

    mul-float/2addr v11, v15

    invoke-static {v11, v5, v6}, Lgg8;->h(FJ)J

    move-result-wide v5

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_d

    if-ne v15, v14, :cond_e

    :cond_d
    new-instance v15, Lg8;

    const/16 v11, 0x14

    invoke-direct {v15, v2, v11}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lhu2;

    invoke-static {v1, v15}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v11

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v16, v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_10

    if-ne v1, v14, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v14, p6

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v1, Lur;

    move-wide/from16 v14, p6

    invoke-direct {v1, v14, v15, v13, v2}, Lur;-><init>(JLai5;Lai5;)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v19, v1

    check-cast v19, Lhu2;

    and-int/lit16 v1, v4, 0x38e

    const/high16 v2, 0x180000

    or-int v22, v1, v2

    shr-int/lit8 v1, v4, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6d80

    const v24, 0x283a8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v13, v5

    move-wide v5, v9

    const/4 v9, 0x0

    move/from16 v23, v1

    move-object v1, v11

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    move-object/from16 v2, v16

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p8

    move-object/from16 v21, v0

    move-object/from16 v25, v2

    move-object v0, v3

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v5, v2

    move-object/from16 v4, v25

    goto :goto_b

    :cond_11
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v12, v1

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lxi2;

    move-object/from16 v3, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lxi2;-><init>(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;II)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static b0([B)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v2, :cond_2

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x20

    if-gt v7, v6, :cond_0

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_0

    int-to-char v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance p0, Lss6;

    const-string v1, "abort|signal|SIG[A-Z]+|JNI|Exception|Error|\\.so\\b|\\.apk|java_|Java_|onnx|art::"

    sget-object v2, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {p0, v1, v2}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V
    .locals 11

    move v10, p4

    move-object v7, p3

    check-cast v7, Lfv2;

    const v1, -0x3ca17f18

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v7, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lk8;

    const/4 v3, 0x5

    invoke-direct {v5, v3, v2}, Lk8;-><init>(BZ)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v5

    check-cast v2, Lhu2;

    sget-object v3, Llu1;->w:Lk80;

    new-instance v5, Ldb4;

    invoke-direct {v5, p2, v4}, Ldb4;-><init>(Ltv0;B)V

    const v4, -0x5948a689

    invoke-static {v4, v5, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const v4, 0x186c00

    and-int/lit8 v5, v1, 0x8

    or-int/2addr v4, v5

    and-int/lit8 v5, v1, 0xe

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x70

    or-int v8, v4, v1

    const/16 v9, 0x20

    sget-object v1, Llb5;->a:Llb5;

    const-string v4, "glyphSwap"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lh15;->b(Ljava/lang/Object;Lob5;Lhu2;Lqa;Ljava/lang/String;Lhu2;Lou2;Lnx0;II)V

    move-object v2, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lfv2;->U()V

    move-object v2, p1

    :goto_5
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lf8;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v3, p2

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final c0(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spotify:track:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->M0:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lb06;Lob5;Lry5;Lpx3;Lj80;Lxo7;ZLum5;Lal7;Lfy5;Ltv0;Lnx0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    check-cast v12, Lfv2;

    const v0, 0x6eeaae29

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    const v4, 0x5b6d80

    or-int/2addr v4, v0

    move/from16 v15, p13

    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_2

    const v4, 0x65b6d80

    or-int/2addr v0, v4

    move v4, v0

    move/from16 v0, p6

    goto :goto_3

    :cond_2
    move/from16 v0, p6

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x4000000

    goto :goto_2

    :cond_3
    const/high16 v6, 0x2000000

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    const/high16 v6, 0x30000000

    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v12, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12}, Lfv2;->W()V

    and-int/lit8 v6, p12, 0x1

    const v7, -0x1c00001

    if-eqz v6, :cond_6

    invoke-virtual {v12}, Lfv2;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    and-int v2, v4, v7

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v6, p9

    move v5, v0

    move v0, v2

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_6
    :goto_5
    new-instance v6, Lty5;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v10, v10}, Lty5;-><init>(FFFF)V

    sget-object v11, Lpx3;->G:Lpx3;

    sget-object v13, Llu1;->C:Lj80;

    and-int/lit8 v14, v4, 0xe

    const/high16 v16, 0x30000

    or-int v14, v14, v16

    move/from16 p11, v7

    new-instance v7, Ltz5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Lrx7;->a(Lnx0;)Lqc1;

    move-result-object v9

    sget-object v17, Ll99;->a:Ljava/util/Map;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v10, v0, v2, v8}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v12, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    sget-object v10, Lny0;->n:Lxt1;

    invoke-virtual {v12, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ll94;

    and-int/lit8 v17, v14, 0xe

    xor-int/lit8 v3, v17, 0x6

    move/from16 v17, v4

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit8 v3, v14, 0x6

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Lfv2;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v2, Lh;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v8, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Luz5;

    invoke-direct {v3, v1, v2, v7}, Luz5;-><init>(Lb06;Lh;Ltz5;)V

    new-instance v2, Lxo7;

    invoke-direct {v2, v3, v9, v0}, Lxo7;-><init>(Lbp7;Lqc1;Lwl;)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_b
    move-object v0, v3

    check-cast v0, Lxo7;

    and-int v2, v17, p11

    if-eqz v5, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move/from16 v3, p6

    :goto_7
    sget-object v5, Lix5;->Horizontal:Lix5;

    and-int/lit8 v7, v17, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v12, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll94;

    and-int/lit8 v9, v7, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_d

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v10, :cond_f

    :cond_e
    const/16 v18, 0x1

    goto :goto_8

    :cond_f
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v12, v7}, Lfv2;->d(I)Z

    move-result v7

    or-int v7, v18, v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    if-ne v9, v4, :cond_11

    :cond_10
    new-instance v9, Lkg1;

    invoke-direct {v9, v1, v5, v8}, Lkg1;-><init>(Lb06;Lix5;Ll94;)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v9

    check-cast v4, Lkg1;

    sget-object v5, Lal7;->r:Lal7;

    invoke-static {v12}, Lhy5;->b(Lnx0;)Lfy5;

    move-result-object v7

    move-object v8, v4

    move-object v10, v5

    move-object v9, v13

    move-object v4, v0

    move v0, v2

    move v5, v3

    move-object v2, v6

    move-object v6, v7

    move-object v7, v11

    :goto_9
    invoke-virtual {v12}, Lfv2;->q()V

    sget-object v3, Lix5;->Horizontal:Lix5;

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x6000

    shl-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    or-int/lit16 v11, v11, 0xd80

    shr-int/lit8 v0, v0, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v0, v11

    const/high16 v11, 0x36000000

    or-int v13, v0, v11

    const v14, 0x1b6d86

    move-object/from16 v0, p1

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v14}, Lnj2;->f(Lob5;Lb06;Lry5;Lix5;Lxo7;ZLfy5;Lpx3;Lum5;Lj80;Lal7;Ltv0;Lnx0;II)V

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v3

    move-object v3, v2

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_a
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v0, Ljz5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move v13, v15

    invoke-direct/range {v0 .. v13}, Ljz5;-><init>(Lb06;Lob5;Lry5;Lpx3;Lj80;Lxo7;ZLum5;Lal7;Lfy5;Ltv0;II)V

    iput-object v0, v14, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static d0(Lc2;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Lce5;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lce5;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lzk5;Lnx0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Lfv2;

    const v2, 0x28ecf7e4

    invoke-virtual {v11, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v11, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Li12;->a:Li12;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v6, v7, :cond_2

    new-instance v6, Lhz2;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lhz2;-><init>(B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lgu2;

    const/16 v8, 0x30

    invoke-static {v4, v6, v11, v8}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, -0x6fb959a5

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    if-ne v8, v7, :cond_4

    :cond_3
    new-instance v8, Ltb3;

    const/16 v6, 0x11

    invoke-direct {v8, v4, v6}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lgu2;

    invoke-static {v14, v8, v11, v14, v5}, Ldx2;->a(ZLgu2;Lnx0;II)V

    const v5, 0x7f1201a3

    invoke-static {v11, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v15, 0x12

    if-nez v6, :cond_5

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, Ltb3;

    invoke-direct {v8, v4, v15}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lgu2;

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v9, Lz00;

    invoke-direct {v9, v2, v4, v3}, Lz00;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v9

    check-cast v10, Lhu2;

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lsl1;

    invoke-direct {v3, v0, v1, v15}, Lsl1;-><init>(Lzk5;IB)V

    :goto_2
    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_9
    const v3, -0x6fb15442

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    const v3, 0x7f1201ac

    invoke-static {v11, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lna3;

    const/16 v5, 0xc

    invoke-direct {v6, v0, v5}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lgu2;

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Lz00;

    const/4 v5, 0x3

    invoke-direct {v8, v2, v4, v5}, Lz00;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v8

    check-cast v10, Lhu2;

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lsl1;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lsl1;-><init>(Lzk5;IB)V

    goto :goto_2

    :cond_f
    return-void
.end method

.method public static final f(Lzk5;Lnx0;I)V
    .locals 31

    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v0, 0x1bab008b

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int v6, p2, v0

    and-int/lit8 v0, v6, 0x3

    const/4 v15, 0x0

    if-eq v0, v12, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v0, v1, Lf13;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lf13;

    invoke-interface {v0}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v0, Ll87;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    check-cast v0, Ll87;

    iget-object v1, v0, Ll87;->f:Lac8;

    invoke-static {v1, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v1

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy6;

    instance-of v3, v2, Lky6;

    if-eqz v3, :cond_3

    check-cast v2, Lky6;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v2, Lky6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SearchResults;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, v2

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v16, Lcom/music/spotui/data/entity/SearchResults;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/music/spotui/data/entity/SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    move-object/from16 v5, v16

    :goto_6
    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy6;

    instance-of v2, v2, Ljy6;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v1, v1, Liy6;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    iget-object v3, v0, Ll87;->h:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Ll87;->i:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln77;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v8, v10, :cond_6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v8

    check-cast v16, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_7

    invoke-static {v11}, Lyi2;->P(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lai5;

    const/16 p1, 0x0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    invoke-static/range {p1 .. p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/music/spotui/data/entity/SongsModel;

    const/4 v13, 0x6

    if-nez v17, :cond_9

    const v6, -0x3f40b5bd

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object v13, v8

    move-object v12, v10

    move-object v6, v14

    move-object v14, v3

    goto :goto_7

    :cond_9
    const v12, -0x3f40b5bc

    invoke-virtual {v9, v12}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_a

    new-instance v12, Lmn3;

    invoke-direct {v12, v4, v13}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lgu2;

    sget v13, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v13, v13, 0xc00

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v13

    move v13, v2

    move-object v2, v11

    const/16 v11, 0x1f0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v10

    move v10, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move/from16 v26, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move/from16 v17, v13

    move-object/from16 v13, v25

    invoke-static/range {v0 .. v11}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    move-object v6, v1

    move-object v11, v2

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    :goto_7
    sget-object v0, Lny0;->q:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq7;

    sget-object v1, Lny0;->i:Lxt1;

    invoke-virtual {v9, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Lp31;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, v2}, Lp31;-><init>(Lpq7;Lbo2;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lgu2;

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v12, :cond_e

    :cond_d
    new-instance v1, Lqp3;

    invoke-direct {v1, v7, v11, v13, v15}, Lqp3;-><init>(Lgu2;Landroid/content/Context;Lai5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v1

    check-cast v8, Lhu2;

    invoke-static {v9}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    invoke-static {v9}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v0

    :cond_f
    check-cast v0, Ljo2;

    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v12, :cond_11

    :cond_10
    new-instance v2, Lbq3;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v0, v1}, Lbq3;-><init>(Lbf4;Ljo2;Lt51;)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v9, v2, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v1, v0

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lfv2;->d(I)Z

    move-result v2

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v12, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v2, v24

    goto :goto_9

    :cond_13
    :goto_8
    new-instance v3, Ldq3;

    move-object/from16 v2, v24

    const/4 v4, 0x0

    invoke-direct {v3, v2, v14, v4}, Ldq3;-><init>(Ln77;Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, Lku2;

    const/4 v5, 0x6

    move-object v4, v9

    move-object v9, v1

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v3

    move-object v1, v0

    move-object v0, v4

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v12, :cond_15

    :cond_14
    new-instance v5, Leq3;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v4}, Leq3;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lku2;

    const/4 v4, 0x6

    invoke-static {v1, v14, v5, v0, v4}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v4

    sget-object v5, Ljp3;->a:Lt07;

    const v5, 0x7f1200e7

    invoke-static {v0, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v20, :cond_17

    if-ne v15, v12, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v20, v2

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v15, Lip3;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v15, v5, v2}, Lip3;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v15, Lku2;

    invoke-static {v0, v15, v1}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v1

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x7f12047a

    invoke-static {v0, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v15, v15, v23

    move-object/from16 p1, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_18

    if-ne v9, v12, :cond_19

    :cond_18
    new-instance v9, Lw03;

    const/16 v15, 0xa

    invoke-direct {v9, v5, v11, v15}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lhu2;

    invoke-static {v0}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v15

    move-object/from16 v23, v10

    const/high16 v10, 0x435c0000    # 220.0f

    move-object/from16 v25, v13

    const/4 v13, 0x2

    invoke-virtual {v15, v13, v10}, Lue9;->a(IF)I

    move-result v10

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v19, v12

    invoke-static {v13, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    sget-object v27, Lr83;->h:Lt07;

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-static {}, Lr83;->b()J

    move-result-wide v7

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v12, v7, v8, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->s:Lk80;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    move-object v12, v3

    move-object v15, v4

    iget-wide v3, v0, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v24, Lgx0;->f:Llu1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    move/from16 v24, v3

    iget-boolean v3, v0, Lfv2;->S:Z

    if-eqz v3, :cond_1a

    sget-object v3, Lba4;->i0:Lc94;

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_c
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v0, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v0, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v0, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v0, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lpu3;->i(Lnx0;)F

    move-result v3

    sget v4, Lr83;->p:F

    const/4 v7, 0x5

    invoke-static {v3, v4, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v24

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v29

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v10}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move/from16 v13, v17

    invoke-virtual {v0, v13}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v3, v7

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v3, v3, v22

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1c

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v12, v2

    move-object v14, v6

    move-object/from16 v9, v22

    goto :goto_e

    :cond_1c
    :goto_d
    new-instance v0, Lwp3;

    move-object/from16 v3, v20

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v2, v14

    move-object v14, v6

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v18, v9

    move-object/from16 v3, v17

    move-object/from16 v19, v21

    move-object/from16 v30, v22

    move-object v9, v5

    move-object/from16 v17, v7

    move v7, v13

    move-object/from16 v13, v25

    move-object v5, v4

    move v4, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v20}, Lwp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/music/spotui/data/entity/SearchResults;Ln77;ZZLl87;Ljo2;Landroid/content/Context;Lai5;Lai5;Lzk5;Lai5;Lai5;Lhu2;Lhu2;Lai5;Lgu2;)V

    move-object v12, v1

    move-object/from16 v9, v30

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    move-object v8, v0

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v0, v29

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    const/4 v8, 0x0

    move-object/from16 v30, v9

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v7, v30

    invoke-static/range {v0 .. v9}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    move-object v9, v7

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lsl1;

    const/16 v2, 0x1d

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_1f
    return-void
.end method

.method public static final g(Lgu2;Lnx0;I)V
    .locals 16

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v0, 0x3c9a4454

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v2, v0, 0x3

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, Llu1;->w:Lk80;

    const/high16 v0, 0x42380000    # 46.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lu07;->a:Lt07;

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    new-instance v3, Lo07;

    invoke-direct {v3, v7}, Lo07;-><init>(I)V

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    invoke-static {v8, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v12, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v5, v12, Lfv2;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v12, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v12, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v12, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v12, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lnl2;->P()Lj83;

    move-result-object v7

    const v0, 0x7f1206ec

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lr83;->b:J

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lg;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v6, v4}, Lg;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final h(ZLob5;Ltv0;Lnx0;II)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lfv2;

    const p3, -0x4da49c6

    invoke-virtual {v5, p3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Lfv2;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_4
    :goto_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_8

    sget-object p1, Llb5;->a:Llb5;

    :cond_8
    move-object v1, p1

    invoke-static {v5}, Lir4;->d(Lnx0;)Z

    move-result p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p1

    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_9
    const/16 p1, 0xdc

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v3, v2, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p1

    goto :goto_6

    :goto_7
    new-instance p1, Lj82;

    const/16 v3, 0xc

    invoke-direct {p1, p2, v3}, Lj82;-><init>(Ltv0;B)V

    const v3, 0x5b8406db

    invoke-static {v3, p1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0x6c00

    and-int/lit8 p3, p3, 0x70

    or-int v6, p1, p3

    const/4 v7, 0x0

    const-string v3, "loadedFade"

    invoke-static/range {v0 .. v7}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object p1, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p3, p2

    move-object p2, p1

    move p1, p0

    new-instance p0, Ltr4;

    invoke-direct/range {p0 .. p5}, Ltr4;-><init>(ZLob5;Ltv0;II)V

    iput-object p0, v0, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final i(Lnx0;I)V
    .locals 13

    move-object v5, p0

    check-cast v5, Lfv2;

    const p0, -0x7d130fc6

    invoke-virtual {v5, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v0, v7, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    check-cast v8, Lai5;

    sget-object v0, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->f:Lgj;

    sget-object v1, Lny0;->h:Lxt1;

    invoke-virtual {v5, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-virtual {v0}, Lgj;->e()Lyy3;

    move-result-object v0

    iget v0, v0, Lyy3;->b:I

    invoke-virtual {v5, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v1, v2}, Loj1;->K0(F)I

    move-result v1

    move v2, v0

    sget-object v0, Llu1;->u:Lk80;

    neg-int v3, v1

    add-int/2addr v1, v2

    int-to-long v2, v3

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v9, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v1, v2, v9

    new-instance v3, Lqe;

    const/16 v4, 0x19

    invoke-direct {v3, v8, v4}, Lqe;-><init>(Lai5;B)V

    const v4, -0x13a78d63

    invoke-static {v4, v3, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0x6006

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lgh;->b(Lk80;JLqg6;Ltv0;Lnx0;I)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7b721cc5

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    new-instance v0, Lrg4;

    const/16 v1, 0xd

    invoke-direct {v0, v8, v1}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lgu2;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lyi2;->j(Lgu2;Lnx0;I)V

    :goto_1
    invoke-virtual {v5, p0}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v0, -0xd2de2b8

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lnq3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lnq3;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final j(Lgu2;Lnx0;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, -0x2608f1ac

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-wide v3, 0xff242424L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v3, Ltf3;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v2, v4}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x7b1ad10c

    invoke-static {v2, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    new-instance v3, Lg;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lg;-><init>(Lgu2;B)V

    const v4, 0x55f44b4a

    invoke-static {v4, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    sget-object v5, Lqg9;->y:Ltv0;

    sget-object v6, Lqg9;->z:Ltv0;

    const/16 v19, 0x0

    const/16 v20, 0x3e94

    move-object/from16 v17, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v18, 0x61b0c36

    invoke-static/range {v0 .. v20}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lg;

    const/16 v3, 0x1c

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v0}, Lg;-><init>(BILgu2;)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final k(Lob5;Lnx0;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, 0x426b9b16

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f12034a

    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v8, Los0;->a:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v11

    const/16 v5, 0xe

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v5, 0x32

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v5

    invoke-static {v0, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v14

    invoke-virtual {v2, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v10, v5, :cond_4

    :cond_3
    new-instance v10, Li;

    const/16 v5, 0x12

    invoke-direct {v10, v3, v5, v6}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v10

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v5, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3ff68

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object v2, v4

    move-wide v4, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v7

    move-wide v7, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_3
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lzb0;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v1, v14}, Lzb0;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final l(Lsl5;Lnx0;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lfv2;

    const p1, 0x35d7c5e9

    invoke-virtual {v6, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

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

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v9

    invoke-virtual {v6, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v6}, Lri2;->J(Lzk5;Lnx0;)Lai5;

    move-result-object p1

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luk5;->r:Lll5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lll5;->r:Lfp;

    iget-object p1, p1, Lfp;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v0, "player"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "queue"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object p1

    iget-object p1, p1, Laa1;->a:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v9

    xor-int/lit8 v0, v2, 0x1

    sget-object v2, Lrz1;->a:Lsz1;

    sget-object v3, Ls32;->a:Lt32;

    new-instance v1, Lct;

    invoke-direct {v1, p1, p0}, Lct;-><init>(ZLsl5;)V

    const p1, 0xc8f0c1

    invoke-static {p1, v1, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lf16;->g(ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lxs;

    invoke-direct {v0, p0, p2, v9}, Lxs;-><init>(Lsl5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final m(Lsl5;Lnx0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lfv2;

    const v6, -0x3ba024de

    invoke-virtual {v8, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v1

    and-int/lit8 v9, v6, 0x3

    const/4 v13, 0x1

    if-eq v9, v7, :cond_1

    move v9, v13

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v6, v13

    invoke-virtual {v8, v6, v9}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0, v8}, Lri2;->J(Lzk5;Lnx0;)Lai5;

    move-result-object v6

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk5;

    if-eqz v6, :cond_2

    iget-object v6, v6, Luk5;->r:Lll5;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lll5;->r:Lfp;

    iget-object v6, v6, Lfp;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v9, "player"

    invoke-static {v6, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "queue"

    invoke-static {v6, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {v0, v8}, Lyi2;->V(Lsl5;Lnx0;)Lpy3;

    move-result-object v14

    sget-object v15, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v9, 0x42b00000    # 88.0f

    invoke-static {v7, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    sget-wide v9, Los0;->d:J

    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v7, v9, v10, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    invoke-static {v7}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v7

    invoke-static {v7}, Ll49;->M(Lob5;)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    sget-object v9, Llu1;->F:Li80;

    new-instance v10, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v10, v12, v13, v11}, Lhv;-><init>(FZLiv;)V

    const/16 v11, 0x36

    invoke-static {v10, v9, v8, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v10, v8, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_4

    invoke-virtual {v8, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_3
    invoke-static {v8, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v3, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, -0x6f1cf47e

    invoke-virtual {v8, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lyi2;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb17;

    invoke-static {v15, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v10, 0x42900000    # 72.0f

    invoke-static {v9, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->f:Lev;

    sget-object v11, Llu1;->B:Lj80;

    const/4 v6, 0x0

    invoke-static {v10, v11, v8, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    move-object/from16 v18, v12

    iget-wide v11, v8, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v8, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    invoke-static {v8, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v3, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget v6, v7, Lb17;->a:I

    iget v9, v7, Lb17;->d:I

    if-eqz v9, :cond_6

    const v10, 0x244a771a

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v8, v11}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object v10, v9

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    const v9, 0x244a7c02

    invoke-virtual {v8, v9}, Lfv2;->a0(I)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    iget-object v9, v7, Lb17;->b:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v9, v14, Lpy3;->s:Ljava/lang/Object;

    check-cast v9, Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v7, Lb17;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_8

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v12, Lnx4;

    const/4 v9, 0x0

    invoke-direct {v12, v14, v7, v9}, Lnx4;-><init>(Lpy3;Lb17;B)V

    invoke-virtual {v8, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v12, Lgu2;

    const/4 v7, 0x6

    move-object/from16 v17, v12

    move v12, v9

    move-object/from16 v9, v17

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lyi2;->n(IILnx0;Lgu2;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lfv2;->p(Z)V

    move/from16 v6, v17

    move-object/from16 v12, v18

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    invoke-virtual {v8, v6}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_a
    :goto_a
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lxs;

    invoke-direct {v3, v0, v1, v7}, Lxs;-><init>(Lsl5;IB)V

    :goto_b
    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_b
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lxs;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lxs;-><init>(Lsl5;IB)V

    goto :goto_b

    :cond_c
    return-void
.end method

.method public static final n(IILnx0;Lgu2;Ljava/lang/String;Z)V
    .locals 35

    move/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v0, 0x1c1a58f

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p1, v0

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_5

    sget-wide v9, Los0;->a:J

    goto :goto_5

    :cond_5
    sget-wide v9, Los0;->b:J

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v6, Lsa4;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v2, v12

    if-lez v13, :cond_7

    goto :goto_7

    :cond_7
    move v12, v2

    :goto_7
    invoke-direct {v6, v12, v8}, Lsa4;-><init>(FZ)V

    invoke-static {v6, v2}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v2, v6, :cond_8

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_8
    move-object v13, v2

    check-cast v13, Lug5;

    const/16 v17, 0x0

    const/16 v19, 0x14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->w:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v7, :cond_9

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v11, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v11, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v11, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->F:Li80;

    sget-object v13, Lu81;->j:Lal7;

    const/16 v14, 0x36

    invoke-static {v13, v2, v11, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v11, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v11}, Lfv2;->e0()V

    move/from16 v16, v0

    iget-boolean v0, v11, Lfv2;->S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    invoke-static {v11, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v6, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v0, v11}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v6

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v15, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v12, 0x1b8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v13}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v8, v9

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v15, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v11, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const/16 v2, 0xb

    move-object/from16 v27, v11

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v14, Lvq2;->v:Lvq2;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4}, Lgg8;->e(D)J

    move-result-wide v3

    const/16 v6, 0x8

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v29

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v31

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Lgg8;->e(D)J

    move-result-wide v33

    new-instance v10, Li30;

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v34}, Li30;-><init>(JJJ)V

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    const v6, 0x6186000

    or-int v28, v2, v6

    const/16 v29, 0x6030

    const v30, 0x3b6a2

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, p4

    move-wide/from16 v16, v3

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lje3;

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lje3;-><init>(IILgu2;Ljava/lang/String;Z)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final o(Lsl5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p7

    move/from16 v11, p9

    move-object/from16 v8, p8

    check-cast v8, Lfv2;

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    const-string v4, "home"

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p1

    :goto_4
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v1, v9

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v1, v12

    goto :goto_a

    :cond_b
    move-object/from16 v9, p5

    :goto_a
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v1, v13

    goto :goto_c

    :cond_d
    move-object/from16 v12, p6

    :goto_c
    const/high16 v13, 0x30000000

    or-int/2addr v1, v13

    invoke-virtual {v8, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v3

    goto :goto_d

    :cond_e
    move v13, v2

    :goto_d
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    if-ne v14, v15, :cond_10

    and-int/lit8 v14, v13, 0x3

    if-ne v14, v2, :cond_10

    invoke-virtual {v8}, Lfv2;->D()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v8}, Lfv2;->U()V

    move-object/from16 v3, p2

    goto/16 :goto_13

    :cond_10
    :goto_e
    invoke-virtual {v8}, Lfv2;->W()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v8}, Lfv2;->U()V

    move-object/from16 v2, p2

    goto :goto_10

    :cond_12
    :goto_f
    sget-object v2, Llu1;->s:Lk80;

    :goto_10
    invoke-virtual {v8}, Lfv2;->q()V

    const v14, 0xe000

    and-int v15, v1, v14

    move/from16 p2, v14

    const/16 v14, 0x4000

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v15, v14, :cond_13

    move/from16 v14, v17

    goto :goto_11

    :cond_13
    move/from16 v14, v16

    :goto_11
    and-int/lit8 v15, v1, 0x70

    if-ne v15, v5, :cond_14

    move/from16 v5, v17

    goto :goto_12

    :cond_14
    move/from16 v5, v16

    :goto_12
    or-int/2addr v5, v14

    and-int/lit8 v13, v13, 0xe

    if-ne v13, v3, :cond_15

    move/from16 v16, v17

    :cond_15
    or-int v3, v5, v16

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_17

    :cond_16
    iget-object v3, v0, Lzk5;->b:Lcl5;

    iget-object v3, v3, Lcl5;->s:Llm5;

    new-instance v5, Lpl5;

    invoke-direct {v5, v3}, Lpl5;-><init>(Llm5;)V

    invoke-interface {v10, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lpl5;->c()Lol5;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lol5;

    and-int/lit16 v3, v1, 0x1f8e

    shr-int/lit8 v1, v1, 0x3

    and-int v13, v1, p2

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lyi2;->p(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V

    :goto_13
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Lb72;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lb72;-><init>(Lsl5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lhu2;I)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final p(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v6, p8

    check-cast v6, Lfv2;

    const v0, -0x751a66d8

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    move-object/from16 v11, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int v14, v9, v13

    if-nez v14, :cond_d

    invoke-virtual {v6, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v16, v9, v14

    move/from16 p8, v13

    if-nez v16, :cond_f

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    move/from16 v17, v14

    const/4 v8, 0x0

    if-nez v16, :cond_11

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_11
    move v14, v0

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v12, 0x2492492

    if-ne v0, v12, :cond_13

    invoke-virtual {v6}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Lfv2;->U()V

    move-object v15, v6

    goto/16 :goto_4f

    :cond_13
    :goto_e
    invoke-virtual {v6}, Lfv2;->W()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Lfv2;->U()V

    :cond_15
    :goto_f
    invoke-virtual {v6}, Lfv2;->q()V

    sget-object v0, Leo4;->a:Lnk6;

    invoke-virtual {v6, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lak4;

    invoke-static {v6}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-interface {v0}, Lt89;->getViewModelStore()Ls89;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lzk5;->b:Lcl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Lcl5;->s:Llm5;

    iget-object v10, v13, Lcl5;->o:Ldl5;

    invoke-static {v0}, Lgh2;->u(Ls89;)Ldl5;

    move-result-object v15

    invoke-static {v10, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_10

    :cond_16
    iget-object v10, v13, Lcl5;->f:Llv;

    invoke-virtual {v10}, Llv;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8b

    invoke-static {v0}, Lgh2;->u(Ls89;)Ldl5;

    move-result-object v0

    iput-object v0, v13, Lcl5;->o:Ldl5;

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcl5;->t:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lol5;->v:Luu8;

    iget-object v15, v13, Lcl5;->f:Llv;

    invoke-virtual {v15}, Llv;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_18

    invoke-virtual {v13}, Lcl5;->j()Lpj4;

    move-result-object v8

    sget-object v1, Lpj4;->DESTROYED:Lpj4;

    if-eq v8, v1, :cond_17

    goto :goto_11

    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_11
    iget-object v1, v13, Lcl5;->c:Lol5;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v21, 0x0

    if-nez v1, :cond_58

    iget-object v1, v13, Lcl5;->c:Lol5;

    if-eqz v1, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v13, Lcl5;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Lyk5;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lyk5;->d:Z

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_13

    :cond_19
    const/4 v4, 0x1

    new-instance v20, Lbm5;

    const/16 v23, -0x1

    const/16 v26, -0x1

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v27, v26

    move/from16 v22, v4

    invoke-direct/range {v20 .. v27}, Lbm5;-><init>(ZZIZZII)V

    move-object/from16 v4, v20

    const/4 v3, 0x0

    invoke-virtual {v13, v10, v3, v4}, Lcl5;->s(ILandroid/os/Bundle;Lbm5;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    check-cast v3, Lyk5;

    move/from16 v20, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyk5;->d:Z

    move/from16 v4, v20

    move-object/from16 v3, v23

    goto :goto_14

    :cond_1a
    move/from16 v20, v4

    const/4 v4, 0x0

    if-eqz v20, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v13, v10, v3, v4}, Lcl5;->o(IZZ)Z

    move-result v10

    :cond_1b
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/16 v21, 0x0

    goto/16 :goto_12

    :cond_1c
    iget-object v1, v1, Lll5;->r:Lfp;

    iget v1, v1, Lfp;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v13, v1, v4, v3}, Lcl5;->o(IZZ)Z

    :cond_1d
    iput-object v2, v13, Lcl5;->c:Lol5;

    iget-object v1, v13, Lcl5;->s:Llm5;

    iget-object v3, v13, Lcl5;->a:Lzk5;

    iget-object v4, v3, Lzk5;->c:Ljf;

    iget-object v8, v13, Lcl5;->d:Landroid/os/Bundle;

    if-eqz v8, :cond_22

    const-string v10, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_22

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Llm5;->b(Ljava/lang/String;)Lkm5;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    if-eqz v20, :cond_1e

    :goto_16
    move-object/from16 v7, p6

    goto :goto_15

    :cond_1e
    invoke-static {v7}, Llg2;->D(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_1f
    const/16 v19, 0x0

    goto :goto_16

    :cond_20
    const/16 v19, 0x0

    goto :goto_17

    :cond_21
    const/16 v19, 0x0

    invoke-static {v10}, Llg2;->D(Ljava/lang/String;)V

    throw v19

    :cond_22
    :goto_17
    iget-object v7, v13, Lcl5;->e:[Landroid/os/Bundle;

    const-string v8, " cannot be found from the current destination "

    if-eqz v7, :cond_2b

    array-length v10, v7

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v10, :cond_2a

    move/from16 v23, v7

    aget-object v7, v20, v23

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v24, Lxk5;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v9, "nav-entry-state:id"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_29

    const-string v9, "nav-entry-state:destination-id"

    invoke-static {v9, v7}, Lpm2;->X(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    move/from16 v24, v10

    const-string v10, "nav-entry-state:args"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_28

    const-string v10, "nav-entry-state:saved-state"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v36

    if-eqz v36, :cond_27

    const/4 v7, 0x0

    invoke-virtual {v13, v9, v7}, Lcl5;->d(ILll5;)Lll5;

    move-result-object v31

    if-eqz v31, :cond_26

    invoke-virtual {v13}, Lcl5;->j()Lpj4;

    move-result-object v33

    iget-object v7, v13, Lcl5;->o:Ldl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ljf;->c:Landroid/content/Context;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v29, Luk5;

    move-object/from16 v30, v4

    move-object/from16 v34, v7

    move-object/from16 v32, v11

    invoke-direct/range {v29 .. v36}, Luk5;-><init>(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v29

    move-object/from16 v7, v31

    iget-object v7, v7, Lll5;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    new-instance v10, Lyk5;

    invoke-direct {v10, v3, v7}, Lyk5;-><init>(Lzk5;Lkm5;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    check-cast v10, Lyk5;

    invoke-virtual {v15, v9}, Llv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lyk5;->a(Luk5;)V

    iget-object v7, v9, Luk5;->r:Lll5;

    iget-object v7, v7, Lll5;->s:Lol5;

    if-eqz v7, :cond_25

    iget-object v7, v7, Lll5;->r:Lfp;

    iget v7, v7, Lfp;->b:I

    invoke-virtual {v13, v7}, Lcl5;->f(I)Luk5;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Lcl5;->l(Luk5;Luk5;)V

    :cond_25
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v11, p5

    move/from16 v9, p9

    move/from16 v10, v24

    goto/16 :goto_18

    :cond_26
    sget v0, Lll5;->u:I

    invoke-static {v4, v9}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-static {v2, v0, v8}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Lcl5;->h()Lll5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v10}, Llg2;->D(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_28
    const/4 v7, 0x0

    invoke-static {v10}, Llg2;->D(Ljava/lang/String;)V

    throw v7

    :cond_29
    const/4 v7, 0x0

    invoke-static {v9}, Llg2;->D(Ljava/lang/String;)V

    throw v7

    :cond_2a
    const/4 v7, 0x0

    iget-object v9, v13, Lcl5;->b:Lar3;

    invoke-virtual {v9}, Lar3;->invoke()Ljava/lang/Object;

    iput-object v7, v13, Lcl5;->e:[Landroid/os/Bundle;

    :cond_2b
    iget-object v1, v1, Llm5;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lvz4;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkm5;

    iget-boolean v10, v10, Lkm5;->b:Z

    if-nez v10, :cond_2c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm5;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyk5;

    invoke-direct {v9, v3, v7}, Lyk5;-><init>(Lzk5;Lkm5;)V

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v9, Lyk5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lkm5;->a:Lyk5;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lkm5;->b:Z

    goto :goto_1b

    :cond_2f
    iget-object v0, v13, Lcl5;->c:Lol5;

    if-eqz v0, :cond_57

    invoke-virtual {v15}, Llv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v3, Lzk5;->d:Landroid/app/Activity;

    iget-boolean v0, v3, Lzk5;->e:Z

    if-nez v0, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    iget-object v9, v3, Lzk5;->b:Lcl5;

    if-nez v7, :cond_30

    goto/16 :goto_31

    :cond_30
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_31

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "NavController"

    invoke-static {v15, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    if-eqz v10, :cond_32

    const-string v11, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1d

    :cond_32
    const/4 v11, 0x0

    :goto_1d
    sget-object v15, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_33

    move-object/from16 v20, v11

    const/4 v11, 0x0

    new-array v15, v11, [Lm06;

    move/from16 v24, v14

    goto :goto_1f

    :cond_33
    move-object/from16 v20, v11

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v23, v15

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    check-cast v15, Ljava/lang/String;

    move/from16 v24, v14

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14, v11}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_1e

    :cond_34
    move/from16 v24, v14

    const/4 v14, 0x0

    new-array v15, v14, [Lm06;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, [Lm06;

    :goto_1f
    array-length v11, v15

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lm06;

    invoke-static {v11}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v10, :cond_35

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_20

    :cond_35
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_36

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_36
    if-eqz v0, :cond_38

    array-length v10, v0

    if-nez v10, :cond_37

    goto :goto_21

    :cond_37
    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v25, v12

    goto :goto_22

    :cond_38
    :goto_21
    invoke-virtual {v9}, Lcl5;->k()Lol5;

    move-result-object v10

    new-instance v14, Lpy3;

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v23, v0

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v12

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v6

    const/4 v6, 0x7

    invoke-direct {v14, v15, v0, v12, v6}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v14, v10}, Lol5;->e(Lpy3;Lll5;)Lkl5;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v6, v0, Lkl5;->c:Lll5;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lll5;->b(Lll5;)[I

    move-result-object v12

    iget-object v0, v0, Lkl5;->r:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_39
    move-object v0, v12

    const/4 v6, 0x0

    goto :goto_23

    :cond_3a
    :goto_22
    move-object/from16 v6, v20

    move-object/from16 v0, v23

    :goto_23
    if-eqz v0, :cond_56

    array-length v10, v0

    if-nez v10, :cond_3b

    goto/16 :goto_32

    :cond_3b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcl5;->c:Lol5;

    array-length v12, v0

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v12, :cond_41

    aget v15, v0, v14

    if-nez v14, :cond_3d

    move/from16 v20, v12

    iget-object v12, v9, Lcl5;->c:Lol5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lll5;->r:Lfp;

    iget v12, v12, Lfp;->b:I

    if-ne v12, v15, :cond_3c

    iget-object v12, v9, Lcl5;->c:Lol5;

    goto :goto_25

    :cond_3c
    const/4 v12, 0x0

    goto :goto_25

    :cond_3d
    move/from16 v20, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lol5;->v:Luu8;

    invoke-virtual {v12, v15}, Luu8;->f(I)Lll5;

    move-result-object v12

    :goto_25
    if-nez v12, :cond_3e

    sget v10, Lll5;->u:I

    iget-object v10, v9, Lcl5;->a:Lzk5;

    iget-object v10, v10, Lzk5;->c:Ljf;

    invoke-static {v10, v15}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_3e
    array-length v15, v0

    const/16 v22, 0x1

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_40

    instance-of v15, v12, Lol5;

    if-eqz v15, :cond_40

    check-cast v12, Lol5;

    :goto_26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lol5;->v:Luu8;

    iget v15, v10, Luu8;->c:I

    invoke-virtual {v10, v15}, Luu8;->f(I)Lll5;

    move-result-object v15

    instance-of v15, v15, Lol5;

    if-eqz v15, :cond_3f

    iget v12, v10, Luu8;->c:I

    invoke-virtual {v10, v12}, Luu8;->f(I)Lll5;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lol5;

    goto :goto_26

    :cond_3f
    move-object v10, v12

    :cond_40
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v20

    goto :goto_24

    :cond_41
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_42

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_32

    :cond_42
    const-string v10, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v10, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v10, v0

    new-array v12, v10, [Landroid/os/Bundle;

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v10, :cond_46

    sget-object v15, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_43

    move/from16 v20, v10

    const/4 v10, 0x0

    new-array v15, v10, [Lm06;

    move-object/from16 v23, v12

    goto :goto_2a

    :cond_43
    move/from16 v20, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v23, v12

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12, v15, v10}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v12, v29

    goto :goto_29

    :cond_44
    const/4 v12, 0x0

    new-array v15, v12, [Lm06;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, [Lm06;

    :goto_2a
    array-length v10, v15

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lm06;

    invoke-static {v10}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_45

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_45

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_45
    aput-object v10, v23, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v20

    move-object/from16 v12, v23

    goto :goto_28

    :cond_46
    move-object/from16 v23, v12

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v10, 0x10000000

    and-int/2addr v10, v6

    if-eqz v10, :cond_49

    const v11, 0x8000

    and-int/2addr v6, v11

    if-nez v6, :cond_49

    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lzk5;->a:Landroid/content/Context;

    new-instance v3, Ljn2;

    invoke-direct {v3, v0}, Ljn2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_47

    iget-object v0, v3, Ljn2;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_47
    if-eqz v0, :cond_48

    invoke-virtual {v3, v0}, Ljn2;->a(Landroid/content/ComponentName;)V

    :cond_48
    iget-object v0, v3, Ljn2;->r:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljn2;->b()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_36

    :cond_49
    if-eqz v10, :cond_4a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    :goto_2b
    const-string v6, "Deep Linking failed: destination "

    if-eqz v1, :cond_4e

    iget-object v1, v9, Lcl5;->f:Llv;

    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v9, Lcl5;->c:Lol5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lll5;->r:Lfp;

    iget v1, v1, Lfp;->b:I

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v7, v11}, Lcl5;->o(IZZ)Z

    goto :goto_2c

    :cond_4b
    const/4 v11, 0x0

    :goto_2c
    array-length v1, v0

    if-ge v11, v1, :cond_4d

    aget v1, v0, v11

    add-int/lit8 v21, v11, 0x1

    aget-object v7, v23, v11

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcl5;->d(ILll5;)Lll5;

    move-result-object v11

    if-eqz v11, :cond_4c

    new-instance v1, Lzu4;

    const/4 v10, 0x5

    invoke-direct {v1, v11, v3, v10}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lmj2;->R(Lhu2;)Lbm5;

    move-result-object v1

    invoke-virtual {v9, v11, v7, v1}, Lcl5;->m(Lll5;Landroid/os/Bundle;Lbm5;)V

    move/from16 v11, v21

    goto :goto_2c

    :cond_4c
    sget v0, Lll5;->u:I

    invoke-static {v4, v1}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v6, v0, v8}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcl5;->h()Lll5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const/4 v7, 0x1

    iput-boolean v7, v3, Lzk5;->e:Z

    goto/16 :goto_36

    :cond_4e
    const/4 v11, 0x0

    iget-object v1, v9, Lcl5;->c:Lol5;

    array-length v7, v0

    :goto_2d
    if-ge v11, v7, :cond_54

    aget v8, v0, v11

    aget-object v10, v23, v11

    if-nez v11, :cond_4f

    iget-object v12, v9, Lcl5;->c:Lol5;

    goto :goto_2e

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lol5;->v:Luu8;

    invoke-virtual {v12, v8}, Luu8;->f(I)Lll5;

    move-result-object v12

    :goto_2e
    if-eqz v12, :cond_53

    array-length v8, v0

    const/16 v22, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v11, v8, :cond_51

    instance-of v8, v12, Lol5;

    if-eqz v8, :cond_52

    check-cast v12, Lol5;

    :goto_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lol5;->v:Luu8;

    iget v8, v1, Luu8;->c:I

    invoke-virtual {v1, v8}, Luu8;->f(I)Lll5;

    move-result-object v8

    instance-of v8, v8, Lol5;

    if-eqz v8, :cond_50

    iget v8, v1, Luu8;->c:I

    invoke-virtual {v1, v8}, Luu8;->f(I)Lll5;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lol5;

    goto :goto_2f

    :cond_50
    move-object v1, v12

    goto :goto_30

    :cond_51
    iget-object v8, v9, Lcl5;->c:Lol5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lll5;->r:Lfp;

    iget v8, v8, Lfp;->b:I

    new-instance v29, Lbm5;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v32, v8

    invoke-direct/range {v29 .. v36}, Lbm5;-><init>(ZZIZZII)V

    move-object/from16 v8, v29

    invoke-virtual {v9, v12, v10, v8}, Lcl5;->m(Lll5;Landroid/os/Bundle;Lbm5;)V

    :cond_52
    :goto_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_53
    sget v0, Lll5;->u:I

    invoke-static {v4, v8}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_54
    const/4 v7, 0x1

    iput-boolean v7, v3, Lzk5;->e:Z

    goto/16 :goto_36

    :cond_55
    :goto_31
    move-object/from16 v26, v6

    move-object/from16 v25, v12

    move/from16 v24, v14

    :cond_56
    :goto_32
    iget-object v0, v13, Lcl5;->c:Lol5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v13, v0, v7, v7}, Lcl5;->m(Lll5;Landroid/os/Bundle;Lbm5;)V

    goto/16 :goto_36

    :cond_57
    move-object/from16 v26, v6

    move-object/from16 v25, v12

    move/from16 v24, v14

    invoke-virtual {v13}, Lcl5;->b()Z

    goto/16 :goto_36

    :cond_58
    move-object/from16 v26, v6

    move-object/from16 v25, v12

    move/from16 v24, v14

    move/from16 v11, v21

    iget-object v0, v10, Luu8;->s:Ljava/lang/Object;

    check-cast v0, Lww7;

    invoke-virtual {v0}, Lww7;->d()I

    move-result v0

    :goto_33
    if-ge v11, v0, :cond_5b

    iget-object v1, v10, Luu8;->s:Ljava/lang/Object;

    check-cast v1, Lww7;

    invoke-virtual {v1, v11}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll5;

    iget-object v3, v13, Lcl5;->c:Lol5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lol5;->v:Luu8;

    iget-object v3, v3, Luu8;->s:Ljava/lang/Object;

    check-cast v3, Lww7;

    invoke-virtual {v3, v11}, Lww7;->b(I)I

    move-result v3

    iget-object v4, v13, Lcl5;->c:Lol5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lol5;->v:Luu8;

    iget-object v4, v4, Luu8;->s:Ljava/lang/Object;

    check-cast v4, Lww7;

    iget-boolean v6, v4, Lww7;->c:Z

    if-eqz v6, :cond_59

    invoke-static {v4}, Lr14;->v(Lww7;)V

    :cond_59
    iget-object v6, v4, Lww7;->r:[I

    iget v7, v4, Lww7;->t:I

    invoke-static {v6, v7, v3}, Ldx2;->i([III)I

    move-result v3

    if-ltz v3, :cond_5a

    iget-object v4, v4, Lww7;->s:[Ljava/lang/Object;

    aget-object v6, v4, v3

    aput-object v1, v4, v3

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_5b
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    sget v3, Lll5;->u:I

    iget-object v3, v1, Luk5;->r:Lll5;

    invoke-static {v3}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object v3

    invoke-static {v3}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object v3

    iget-object v4, v13, Lcl5;->c:Lol5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk05;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_35
    move-object v6, v3

    check-cast v6, Lgz6;

    iget-object v6, v6, Lgz6;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll5;

    iget-object v7, v13, Lcl5;->c:Lol5;

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v4, v2}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    goto :goto_35

    :cond_5d
    instance-of v7, v4, Lol5;

    if-eqz v7, :cond_5c

    check-cast v4, Lol5;

    iget-object v6, v6, Lll5;->r:Lfp;

    iget v6, v6, Lfp;->b:I

    iget-object v4, v4, Lol5;->v:Luu8;

    invoke-virtual {v4, v6}, Luu8;->f(I)Lll5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_35

    :cond_5e
    iput-object v4, v1, Luk5;->r:Lll5;

    goto :goto_34

    :cond_5f
    :goto_36
    const-string v0, "composable"

    invoke-virtual {v5, v0}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v0

    instance-of v1, v0, Ltw0;

    if-eqz v1, :cond_60

    check-cast v0, Ltw0;

    move-object v1, v0

    goto :goto_37

    :cond_60
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_61

    invoke-virtual/range {v26 .. v26}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_8a

    new-instance v0, Ltl5;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ltl5;-><init>(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;IB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    return-void

    :cond_61
    move-object/from16 v12, p0

    move-object/from16 v2, p6

    move-object/from16 v14, p7

    invoke-virtual {v1}, Lkm5;->b()Lyk5;

    move-result-object v0

    iget-object v0, v0, Lyk5;->e:Ljp6;

    move-object/from16 v15, v26

    invoke-static {v0, v15}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v0, v3, :cond_62

    new-instance v0, Lg16;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lg16;-><init>(F)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_62
    move-object v9, v0

    check-cast v9, Log5;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_63
    move-object v4, v0

    check-cast v4, Lai5;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_64

    move v0, v6

    goto :goto_38

    :cond_64
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_65

    if-ne v10, v3, :cond_66

    :cond_65
    move/from16 v28, v6

    goto :goto_39

    :cond_66
    move/from16 v28, v6

    goto :goto_3a

    :goto_39
    new-instance v6, Lvl5;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lvl5;-><init>(Ltw0;Lxb8;Log5;Lai5;Lt51;)V

    invoke-virtual {v15, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_3a
    check-cast v10, Lku2;

    const/4 v6, 0x0

    invoke-static {v0, v10, v15, v6}, Lch2;->g(ZLku2;Lnx0;I)V

    invoke-virtual {v15, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v25

    invoke-virtual {v15, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    if-nez v0, :cond_67

    if-ne v7, v3, :cond_68

    :cond_67
    new-instance v7, Lzu4;

    invoke-direct {v7, v12, v6, v10}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_68
    check-cast v7, Lhu2;

    invoke-static {v6, v7, v15}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-static {v15}, Lkl2;->G(Lnx0;)Lj27;

    move-result-object v6

    iget-object v0, v13, Lcl5;->i:Ljp6;

    invoke-static {v0, v15}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_69

    new-instance v7, Lc31;

    const/16 v11, 0xe

    invoke-direct {v7, v0, v11}, Lc31;-><init>(Lxb8;B)V

    invoke-static {v7}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v7

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_69
    check-cast v7, Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luk5;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6a

    sget v0, Lnq5;->a:I

    new-instance v0, Ldh5;

    invoke-direct {v0, v10}, Ldh5;-><init>(I)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6a
    move-object v10, v0

    check-cast v10, Ldh5;

    if-eqz v11, :cond_87

    const v0, -0x6b29bbaa

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v13, 0x380000

    and-int v13, v24, v13

    xor-int v13, v13, p8

    move-object/from16 v31, v1

    const/high16 v1, 0x100000

    if-le v13, v1, :cond_6b

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6c

    :cond_6b
    and-int v13, v24, p8

    if-ne v13, v1, :cond_6d

    :cond_6c
    move/from16 v1, v28

    goto :goto_3b

    :cond_6d
    const/4 v1, 0x0

    :goto_3b
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v24, v1

    const/16 v13, 0x4000

    if-ne v1, v13, :cond_6e

    move/from16 v1, v28

    goto :goto_3c

    :cond_6e
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v0, v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_70

    if-ne v1, v3, :cond_6f

    goto :goto_3d

    :cond_6f
    move-object v0, v1

    move-object v13, v3

    move-object/from16 v18, v5

    move-object/from16 v1, v31

    goto :goto_3e

    :cond_70
    :goto_3d
    new-instance v0, Lul5;

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v18, v1

    move-object v13, v3

    move-object/from16 v1, v31

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lul5;-><init>(Ltw0;Lhu2;Lhu2;Lai5;B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3e
    move-object/from16 v32, v0

    check-cast v32, Lhu2;

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int v2, v24, v2

    xor-int v2, v2, v17

    const/high16 v3, 0x800000

    if-le v2, v3, :cond_71

    invoke-virtual {v15, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    and-int v2, v24, v17

    if-ne v2, v3, :cond_73

    :cond_72
    move/from16 v2, v28

    goto :goto_3f

    :cond_73
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v24, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_74

    move/from16 v2, v28

    goto :goto_40

    :cond_74
    const/4 v2, 0x0

    :goto_40
    or-int/2addr v0, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_76

    if-ne v2, v13, :cond_75

    goto :goto_41

    :cond_75
    move-object/from16 v14, v32

    goto :goto_42

    :cond_76
    :goto_41
    new-instance v0, Lul5;

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move-object v2, v14

    move-object/from16 v14, v32

    invoke-direct/range {v0 .. v5}, Lul5;-><init>(Ltw0;Lhu2;Lhu2;Lai5;B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_42
    check-cast v2, Lhu2;

    const/high16 v0, 0xe000000

    and-int v0, v24, v0

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_77

    goto :goto_43

    :cond_77
    const/16 v28, 0x0

    :goto_43
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v28, :cond_78

    if-ne v0, v13, :cond_79

    :cond_78
    new-instance v0, Lwi5;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lwi5;-><init>(B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_79
    check-cast v0, Lhu2;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v36, v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7b

    if-ne v4, v13, :cond_7a

    goto :goto_44

    :cond_7a
    move-object/from16 p8, v6

    goto :goto_45

    :cond_7b
    :goto_44
    new-instance v4, Lzu4;

    move-object/from16 p8, v6

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, v7, v1, v6, v5}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_45
    check-cast v4, Lhu2;

    invoke-static {v3, v4, v15}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7c

    new-instance v3, Le97;

    invoke-direct {v3, v11}, Le97;-><init>(Luk5;)V

    invoke-virtual {v15, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7c
    check-cast v3, Le97;

    const-string v4, "entry"

    const/16 v5, 0x38

    invoke-static {v3, v4, v15, v5}, Lcx2;->H(Lxw8;Ljava/lang/String;Lnx0;I)Ljw8;

    move-result-object v4

    invoke-interface/range {v36 .. v36}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7f

    const v5, -0x6b07a796

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    move-object v5, v9

    check-cast v5, Lg16;

    invoke-virtual {v5}, Lg16;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 v16, v6

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_7e

    if-ne v6, v13, :cond_7d

    goto :goto_46

    :cond_7d
    move-object/from16 v35, v7

    goto :goto_47

    :cond_7e
    :goto_46
    new-instance v6, Lwl5;

    move-object/from16 v35, v7

    const/4 v7, 0x0

    invoke-direct {v6, v3, v8, v9, v7}, Lwl5;-><init>(Le97;Lxb8;Log5;Lt51;)V

    invoke-virtual {v15, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_47
    check-cast v6, Lku2;

    invoke-static {v15, v6, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    goto :goto_4a

    :cond_7f
    move-object/from16 v35, v7

    const v5, -0x6b03c359

    invoke-virtual {v15, v5}, Lfv2;->a0(I)V

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_81

    if-ne v6, v13, :cond_80

    goto :goto_48

    :cond_80
    const/4 v7, 0x0

    goto :goto_49

    :cond_81
    :goto_48
    new-instance v6, Lyl5;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v11, v4, v7}, Lyl5;-><init>(Le97;Luk5;Ljw8;Lt51;)V

    invoke-virtual {v15, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_49
    check-cast v6, Lku2;

    invoke-static {v15, v6, v11}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    :goto_4a
    invoke-virtual {v15, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_83

    if-ne v8, v13, :cond_82

    goto :goto_4b

    :cond_82
    move-object v9, v1

    goto :goto_4c

    :cond_83
    :goto_4b
    new-instance v29, Lh8;

    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v10

    move-object/from16 v32, v14

    invoke-direct/range {v29 .. v36}, Lh8;-><init>(Ldh5;Ltw0;Lhu2;Lhu2;Lhu2;Lxb8;Lai5;)V

    move-object/from16 v8, v29

    move-object/from16 v9, v31

    invoke-virtual {v15, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4c
    move-object v2, v8

    check-cast v2, Lhu2;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_84

    new-instance v0, Lwi5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwi5;-><init>(B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_84
    check-cast v0, Lhu2;

    new-instance v29, La9;

    move-object/from16 v34, v35

    const/16 v35, 0x4

    move-object/from16 v32, p8

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v33, v36

    invoke-direct/range {v29 .. v35}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v29

    move-object/from16 v35, v34

    const v3, 0x30ebd9dc

    invoke-static {v3, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, 0x36000

    or-int/2addr v1, v3

    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, p3

    move v11, v6

    move-object/from16 v19, v7

    move-object v6, v15

    move v7, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v8}, Lh15;->a(Ljw8;Lob5;Lhu2;Lqa;Lhu2;Lou2;Lnx0;II)V

    iget-object v1, v0, Ljw8;->a:Lxw8;

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Ljw8;->d:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_85

    if-ne v2, v13, :cond_86

    :cond_85
    move-object v1, v0

    new-instance v0, Lzl5;

    const/4 v6, 0x0

    move-object v5, v9

    move-object v3, v10

    move-object v2, v12

    move-object/from16 v4, v35

    invoke-direct/range {v0 .. v6}, Lzl5;-><init>(Ljw8;Lsl5;Ldh5;Lxb8;Ltw0;Lt51;)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_86
    check-cast v2, Lku2;

    invoke-static {v7, v8, v2, v15}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_4d

    :cond_87
    move-object/from16 v18, v5

    const/4 v11, 0x0

    const/16 v19, 0x0

    const v0, -0x6ab4d586

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    :goto_4d
    const-string v0, "dialog"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v0

    instance-of v1, v0, Lcl1;

    if-eqz v1, :cond_88

    move-object v8, v0

    check-cast v8, Lcl1;

    goto :goto_4e

    :cond_88
    move-object/from16 v8, v19

    :goto_4e
    if-nez v8, :cond_89

    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_8a

    new-instance v0, Ltl5;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ltl5;-><init>(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;IB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    return-void

    :cond_89
    invoke-static {v8, v15, v11}, La49;->i(Lcl1;Lnx0;I)V

    :goto_4f
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_8a

    new-instance v0, Ltl5;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ltl5;-><init>(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;IB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_8a
    return-void

    :cond_8b
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_8c
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(ZLjava/lang/String;JLob5;Lnx0;I)V
    .locals 7

    check-cast p5, Lfv2;

    const v0, 0x5c9408b2

    invoke-virtual {p5, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2, p3}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lec5;

    invoke-direct {v2, p1, p4, p2, p3}, Lec5;-><init>(Ljava/lang/String;Lob5;J)V

    const v3, 0x13e65bce

    invoke-static {v3, v2, p5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p5, v0}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p5}, Lfv2;->U()V

    :goto_6
    invoke-virtual {p5}, Lfv2;->t()Lgq6;

    move-result-object p5

    if-eqz p5, :cond_a

    new-instance v0, Lfc5;

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lfc5;-><init>(ZLjava/lang/String;JLob5;I)V

    iput-object v0, p5, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final r(Lnx0;I)V
    .locals 9

    check-cast p0, Lfv2;

    const v0, -0x37dcfe98

    invoke-virtual {p0, v0}, Lfv2;->c0(I)Lfv2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget v4, Lhp3;->a:F

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    sget-wide v2, Lr83;->a:J

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p0}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Li82;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Li82;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final s(Lob5;Ltv0;Lnx0;I)V
    .locals 6

    check-cast p2, Lfv2;

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    sget-object v0, Lve;->j:Lve;

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lc25;

    iget-wide v1, p2, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {p2, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v5, p2, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {p2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {p2, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p2, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {p2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p2, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, v3}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lga;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lga;-><init>(Lob5;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final t(Lvq7;Lob5;Lhu2;Lnx0;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v3, -0x6ce8405f

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lmx0;->a:Ljf0;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    new-instance v6, Lef7;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lef7;-><init>(B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lhu2;

    move-object v15, v6

    goto :goto_5

    :cond_8
    move-object v15, v7

    :goto_5
    if-eqz v1, :cond_a

    iget-object v6, v1, Lvq7;->a:Lqr7;

    iget-object v6, v6, Lqr7;->c:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v16, v0

    goto :goto_7

    :cond_b
    and-int/lit8 v7, v3, 0xe

    if-ne v7, v5, :cond_c

    move v10, v11

    :cond_c
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, Ltk3;

    invoke-direct {v5, v1, v11}, Ltk3;-><init>(Lvq7;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lhu2;

    invoke-static {v2, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v18, v3, 0xe

    const/16 v19, 0x3e8

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lc21;->a:Ljf0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6030

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v19}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v3, v15

    goto :goto_9

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lwq7;

    const/4 v6, 0x0

    move/from16 v5, p5

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lwq7;-><init>(Ljava/lang/Object;Lob5;Lmu2;IIB)V

    :goto_8
    iput-object v0, v7, Lgq6;->d:Lku2;

    return-void

    :cond_f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    move-object v3, v7

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lwq7;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwq7;-><init>(Ljava/lang/Object;Lob5;Lmu2;IIB)V

    goto :goto_8

    :cond_10
    return-void
.end method

.method public static final u(Lcom/music/spotui/data/entity/SongsModel;IZLgu2;Lgu2;Lnx0;I)V
    .locals 12

    move/from16 v7, p6

    move-object/from16 v8, p5

    check-cast v8, Lfv2;

    const v1, 0x45426553

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v8, p1}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8, p2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v8, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_a

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    move v9, v1

    and-int/lit16 v1, v9, 0x2493

    const/16 v3, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v3, :cond_b

    move v1, v11

    goto :goto_7

    :cond_b
    move v1, v10

    :goto_7
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v1

    if-ne v1, p1, :cond_c

    move v1, v11

    goto :goto_8

    :cond_c
    move v1, v10

    :goto_8
    new-instance v0, Lbn3;

    move-object v3, p0

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbn3;-><init>(ZZLcom/music/spotui/data/entity/SongsModel;Lgu2;Lgu2;)V

    const v1, -0x1c3428a2

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v9, 0xe

    or-int v4, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lzc8;->a(Lcom/music/spotui/data/entity/SongsModel;Lob5;Ltv0;Lnx0;II)V

    goto :goto_9

    :cond_d
    move-object v3, v8

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lzp3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lzp3;-><init>(Lcom/music/spotui/data/entity/SongsModel;IZLgu2;Lgu2;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final v(Lnx0;I)V
    .locals 13

    move-object v3, p0

    check-cast v3, Lfv2;

    const p0, 0x3fec997a

    invoke-virtual {v3, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v3, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    new-instance v1, Llo7;

    invoke-direct {v1}, Llo7;-><init>()V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Llo7;

    sget-object v4, Lcy7;->a:Lcy7;

    sget-object v4, Lcy7;->b:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx7;

    invoke-virtual {v3, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v2, :cond_3

    :cond_2
    new-instance v7, Ldy7;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v0, v1, v2}, Ldy7;-><init>(Lxx7;Landroid/content/Context;Llo7;Lt51;)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lku2;

    invoke-static {v3, v7, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v11, 0x430c0000    # 140.0f

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->z:Lk80;

    invoke-static {v2, p0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p0

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v5, v3, Lfv2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v3, v5, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p0, Llu1;->R:Lnw0;

    invoke-static {v3, p0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v3, v2, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object p0, Llu1;->Q:Lnw0;

    invoke-static {v3, p0, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, La49;->l:Ltv0;

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lah2;->k(Llo7;Lob5;Ltv0;Lnx0;II)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lje7;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lje7;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final w(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v1, 0x346d0606

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v10, v1, v2

    and-int/lit8 v1, v10, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v7, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v4, Lo07;

    invoke-direct {v4, v3}, Lo07;-><init>(I)V

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v2, Lr83;->h:Lt07;

    sget v2, Lr83;->n:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->C:Lj80;

    sget-object v3, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lbi2;->b0()Lj83;

    move-result-object v1

    sget-wide v4, Lr83;->c:J

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v12, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    move-object/from16 v21, v7

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v8}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v6, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->e:Lbq8;

    and-int/lit8 v22, v10, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x2

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x1

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v21

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    move-object v6, v7

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lhb3;

    move-object/from16 v5, p1

    move/from16 v3, p3

    const/4 v12, 0x4

    invoke-direct {v2, v0, v5, v3, v12}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final x(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lgu2;Lnx0;I)V
    .locals 40

    move-object/from16 v4, p0

    move/from16 v2, p4

    move-object/from16 v11, p3

    check-cast v11, Lfv2;

    const v0, -0x71cb3674

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_7

    move v6, v9

    goto :goto_7

    :cond_7
    move v6, v8

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    sget-object v12, Lr83;->h:Lt07;

    sget v12, Lr83;->n:F

    const/4 v13, 0x0

    invoke-static {v12, v13, v1, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v14

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/high16 v16, 0x41900000    # 18.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v10, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v10, v12, v11, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    move-object/from16 v16, v6

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v7, :cond_8

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v11, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v11, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v11, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v11, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1202e5

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v8, v8, Lq83;->c:Lbq8;

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    move-object/from16 v30, v16

    const-wide/16 v15, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v18

    move-object/from16 v32, v19

    const-wide/16 v18, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move-object v5, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v32

    move-object/from16 v3, v37

    move-object/from16 v4, v39

    move/from16 v30, v0

    move-object/from16 v0, v33

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v26

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v1, v14}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v11, v5}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v12, Llu1;->C:Lj80;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    move-object v15, v5

    sget-object v5, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v5, v12, v11, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v11, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    invoke-static {v11, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v4, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v38

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v15, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Lr83;->i:Lt07;

    const/16 v12, 0x30

    const/16 v13, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v38

    invoke-static/range {v5 .. v13}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v15, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v11, v5}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v5, Lsa4;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lsa4;-><init>(FZ)V

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    const/4 v9, 0x0

    invoke-static {v6, v8, v11, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v11, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_a
    invoke-static {v11, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v4, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v6, v6, Lq83;->d:Lbq8;

    const/16 v28, 0x6180

    const v29, 0x1affe

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move/from16 v34, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x2

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x2

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v1, v31

    move/from16 v4, v32

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v26

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v11, v5}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v6, v6, Lq83;->g:Lbq8;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v22, 0x1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v26

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    sget-wide v7, Lr83;->b:J

    shr-int/lit8 v5, v30, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    const/4 v12, 0x2

    const/high16 v9, 0x41c00000    # 24.0f

    move-object v10, v11

    move v11, v5

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v12}, Lhp3;->b(Lgu2;Lob5;JFLnx0;II)V

    move-object v11, v10

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v11, v5}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v5, Lhv;

    new-instance v6, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lrs1;-><init>(B)V

    invoke-direct {v5, v4, v7, v6}, Lhv;-><init>(FZLiv;)V

    sget-object v4, Llu1;->B:Lj80;

    const/4 v6, 0x6

    invoke-static {v5, v4, v11, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v11, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_b
    invoke-static {v11, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    invoke-static {v5, v11, v4, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v38

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1202e9

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v8

    and-int/lit8 v13, v30, 0x70

    const/16 v14, 0x74

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v12, v26

    invoke-static/range {v5 .. v14}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    move-object v11, v12

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lf8;

    const/16 v1, 0x8

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final y(Lgc4;Lnx0;)Lob5;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lir4;->d(Lnx0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ll99;->a:Ljava/util/Map;

    new-instance p1, Lm04;

    const-wide v1, 0x100000001L

    invoke-direct {p1, v1, v2}, Lm04;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, p1, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p1

    :goto_0
    check-cast p0, Lhc4;

    invoke-virtual {p0, v0, p1, v0}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lgc4;Lfv2;)Lob5;
    .locals 3

    invoke-static {p1}, Lir4;->d(Lnx0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Llb5;->a:Llb5;

    return-object p0

    :cond_0
    const/16 p1, 0xdc

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p1

    check-cast p0, Lhc4;

    invoke-virtual {p0, p1, v2, v2}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    return-object p0
.end method
