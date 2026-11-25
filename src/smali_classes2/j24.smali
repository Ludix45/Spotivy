.class public abstract Lj24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac8;

.field public static final b:Lac8;

.field public static final c:Lac8;

.field public static final d:Lr21;

.field public static final e:Lti8;

.field public static final f:Lss6;

.field public static final g:Lss6;

.field public static final h:Lss6;

.field public static final i:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lj24;->a:Lac8;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lj24;->b:Lac8;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lj24;->c:Lac8;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lj24;->d:Lr21;

    new-instance v0, Lvm3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lj24;->e:Lti8;

    new-instance v0, Lss6;

    const-string v1, "(?:open|www|play)\\.spotify\\.com/(?:intl-[a-z-]+/)?playlist/([A-Za-z0-9]{22})([^\\s\"\'<>]*)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj24;->f:Lss6;

    new-instance v0, Lss6;

    const-string v1, "[?&]pt=([A-Za-z0-9_-]+)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj24;->g:Lss6;

    new-instance v0, Lss6;

    const-string v1, "spotify\\.com/(?:intl-[a-z-]+/)?blend/(?:taste-match|invitation)/([A-Za-z0-9]+)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj24;->h:Lss6;

    new-instance v0, Lss6;

    const-string v1, "https?://(?:spotify\\.link|spoti\\.fi)/[^\\s\"\'<>]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj24;->i:Lss6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj24;->c(Ljava/lang/String;)Lf24;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lj24;->a:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_0
    sget-object v0, Lj24;->h:Lss6;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p0, v3, v4, v2}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Le24;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Le24;-><init>(Ljava/lang/String;)V

    sget-object v0, Lj24;->b:Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_1
    sget-object v0, Lj24;->i:Lss6;

    invoke-static {v0, p0, v3, v4, v2}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg24;

    invoke-direct {v0, p0, v2}, Lg24;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object v3, Lj24;->d:Lr21;

    invoke-static {v3, v2, v2, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return v1

    :cond_2
    return v3
.end method

.method public static b(Landroid/content/Context;Lf24;Lcom/music/spotui/data/entity/ContextPageModel;Lhu2;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lf24;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1200ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    const-string v6, " \u2022 "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {v2, v5}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf24;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object v8, v7

    const/4 v7, 0x1

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0xae0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    invoke-direct/range {v2 .. v16}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    new-instance v3, Ldg4;

    invoke-direct {v3, v2, v1}, Ldg4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)V

    sget-object v2, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lh24;

    invoke-direct {v2, v0, v1}, Lh24;-><init>(Lf24;Lt51;)V

    new-instance v1, Lw03;

    const/16 v4, 0x13

    move-object/from16 v5, p3

    invoke-direct {v1, v0, v5, v4}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v1}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lf24;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-static {p0, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\u0026"

    invoke-static {p0, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lj24;->f:Lss6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v4, Lj24;->g:Lss6;

    invoke-static {v4, v0, v1, v2, v3}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lf24;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lk05;

    invoke-virtual {p0, v1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lf24;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v3
.end method
