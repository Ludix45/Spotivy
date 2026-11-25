.class public final Lapp/myspoti/extensions/UpdateGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/UpdateGate$Decision;
    }
.end annotation


# static fields
.field public static final DELAY_MS:J = 0x5265c00L

.field public static final INSTANCE:Lapp/myspoti/extensions/UpdateGate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/UpdateGate;

    invoke-direct {v0}, Lapp/myspoti/extensions/UpdateGate;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/UpdateGate;->INSTANCE:Lapp/myspoti/extensions/UpdateGate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decide$default(Lapp/myspoti/extensions/UpdateGate;Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/CodeDiff;Ljava/lang/Long;JILjava/lang/Object;)Lapp/myspoti/extensions/UpdateGate$Decision;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lapp/myspoti/extensions/UpdateGate;->decide(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/CodeDiff;Ljava/lang/Long;J)Lapp/myspoti/extensions/UpdateGate$Decision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decide(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/CodeDiff;Ljava/lang/Long;J)Lapp/myspoti/extensions/UpdateGate$Decision;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lapp/myspoti/extensions/UpdateGate;->identityChange(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lapp/myspoti/extensions/UpdateGate$Decision$Block;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/UpdateGate$Decision$Block;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lapp/myspoti/extensions/UpdateGate;->diff(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->sensitive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->sensitive()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    new-instance v0, Lapp/myspoti/extensions/Change;

    sget-object v1, Lapp/myspoti/extensions/Change$Kind;->CODE:Lapp/myspoti/extensions/Change$Kind;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lapp/myspoti/extensions/CodeDiff;->getFiles()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    move-object v2, p1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lapp/myspoti/extensions/CodeDiff;->getAdded()I

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_4
    move v6, p1

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lapp/myspoti/extensions/CodeDiff;->getRemoved()I

    move-result p1

    :cond_5
    move v7, p1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    invoke-direct {p1, p0}, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long p0, p5, p0

    const-wide/32 p2, 0x5265c00

    cmp-long p0, p0, p2

    if-gez p0, :cond_8

    new-instance p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;-><init>(J)V

    return-object p0

    :cond_8
    sget-object p0, Lapp/myspoti/extensions/UpdateGate$Decision$Apply;->INSTANCE:Lapp/myspoti/extensions/UpdateGate$Decision$Apply;

    return-object p0
.end method

.method public final diff(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Snapshot;",
            "Lapp/myspoti/extensions/Snapshot;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lapp/myspoti/extensions/Change;

    sget-object v3, Lapp/myspoti/extensions/Change$Kind;->REPO:Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getRepo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getRepo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getRepo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lapp/myspoti/extensions/Change;

    sget-object v3, Lapp/myspoti/extensions/Change$Kind;->REPO:Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getRepo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getRepo()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Lapp/myspoti/extensions/Change;

    sget-object v3, Lapp/myspoti/extensions/Change$Kind;->AUTHOR:Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getAuthor()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getActions()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lwz4;->M(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v5}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "*"

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/ActionRequest;

    sget-object v6, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object v6

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/ActionRequest;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_9

    new-instance v10, Lapp/myspoti/extensions/Change;

    sget-object v11, Lapp/myspoti/extensions/Change$Kind;->ACTION:Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lapp/myspoti/extensions/Action;->getLevel()Lapp/myspoti/extensions/Level;

    move-result-object v7

    sget-object v14, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    if-eq v7, v14, :cond_8

    sget-object v7, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v15, v9

    goto :goto_3

    :cond_8
    :goto_2
    move v15, v8

    :goto_3
    const/16 v18, 0x68

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v10, Lapp/myspoti/extensions/Change;

    sget-object v11, Lapp/myspoti/extensions/Change$Kind;->WHY:Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lapp/myspoti/extensions/Action;->getLevel()Lapp/myspoti/extensions/Level;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    sget-object v5, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    if-ne v3, v5, :cond_b

    move v15, v8

    goto :goto_5

    :cond_b
    move v15, v9

    :goto_5
    const/16 v18, 0x60

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->hosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->hosts()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    new-instance v6, Lapp/myspoti/extensions/Change;

    sget-object v7, Lapp/myspoti/extensions/Change$Kind;->HOST:Lapp/myspoti/extensions/Change$Kind;

    invoke-static {v8, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x6c

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->writes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->writes()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lapp/myspoti/extensions/Change;

    sget-object v6, Lapp/myspoti/extensions/Change$Kind;->WRITE:Lapp/myspoti/extensions/Change$Kind;

    const/16 v13, 0x6c

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getActions()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getExclusive()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getExclusive()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lapp/myspoti/extensions/Change;

    sget-object v4, Lapp/myspoti/extensions/Change$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Change$Kind;

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getReplaces()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getReplaces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lapp/myspoti/extensions/Change;

    sget-object v4, Lapp/myspoti/extensions/Change$Kind;->REPLACES:Lapp/myspoti/extensions/Change$Kind;

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Snapshot;->getConflictsWith()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Snapshot;->getConflictsWith()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lapp/myspoti/extensions/Change;

    sget-object v4, Lapp/myspoti/extensions/Change$Kind;->CONFLICTS:Lapp/myspoti/extensions/Change$Kind;

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lapp/myspoti/extensions/Change;-><init>(Lapp/myspoti/extensions/Change$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILde1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final identityChange(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object p0

    const-string v0, " \u2192 "

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "repository id "

    invoke-static {p2, p0, v0, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "owner id "

    invoke-static {p2, p0, v0, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
