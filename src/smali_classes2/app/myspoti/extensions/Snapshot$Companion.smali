.class public final Lapp/myspoti/extensions/Snapshot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/Snapshot$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$default(Lapp/myspoti/extensions/Snapshot$Companion;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;ILjava/lang/Object;)Lapp/myspoti/extensions/Snapshot;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Snapshot$Companion;->of(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;)Lapp/myspoti/extensions/Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final of(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;)Lapp/myspoti/extensions/Snapshot;
    .locals 13

    move-object/from16 v0, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v3

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lapp/myspoti/extensions/Action;

    invoke-static {v9}, Lapp/myspoti/extensions/ConflictsKt;->getMode(Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Mode;

    move-result-object v9

    sget-object v10, Lapp/myspoti/extensions/Mode;->EXCLUSIVE:Lapp/myspoti/extensions/Mode;

    if-ne v9, v10, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Action;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getReplaces()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getConflictsWith()Ljava/util/List;

    move-result-object v9

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lapp/myspoti/extensions/Snapshot$Companion;->scriptHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_2

    :cond_3
    move-object v10, p1

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lapp/myspoti/extensions/Origin;->getRepoId()Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    goto :goto_3

    :cond_4
    move-object v11, p1

    :goto_3
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lapp/myspoti/extensions/Origin;->getOwnerId()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v12, p1

    new-instance v0, Lapp/myspoti/extensions/Snapshot;

    move-object v7, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, Lapp/myspoti/extensions/Snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final scriptHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->sha256([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/Snapshot$$serializer;->INSTANCE:Lapp/myspoti/extensions/Snapshot$$serializer;

    return-object p0
.end method
