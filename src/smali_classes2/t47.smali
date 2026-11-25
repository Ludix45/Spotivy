.class public abstract Lt47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le54;

.field public static final b:Lr21;

.field public static final c:Lti8;

.field public static final d:Ln47;

.field public static final e:Ln47;

.field public static final f:Ln47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm37;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm37;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lt47;->a:Le54;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llf1;->A(I)Lk71;

    move-result-object v1

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lt47;->b:Lr21;

    new-instance v0, Lom6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lt47;->c:Lti8;

    new-instance v0, Ln47;

    sget-object v1, Lcom/music/spotui/data/entity/HomeFeedModel;->Companion:Lcom/music/spotui/data/entity/HomeFeedModel$Companion;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeFeedModel$Companion;->serializer()Lz64;

    move-result-object v1

    const-string v2, "home"

    invoke-direct {v0, v1, v2}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    sput-object v0, Lt47;->d:Ln47;

    new-instance v0, Ln47;

    sget-object v1, Lcom/music/spotui/data/entity/LibraryEntry;->Companion:Lcom/music/spotui/data/entity/LibraryEntry$Companion;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry$Companion;->serializer()Lz64;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnv;

    invoke-direct {v2, v1}, Lnv;-><init>(Lz64;)V

    const-string v1, "library_root"

    invoke-direct {v0, v2, v1}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    sput-object v0, Lt47;->e:Ln47;

    new-instance v0, Ln47;

    sget-object v1, Lcom/music/spotui/data/entity/SongsModel;->Companion:Lcom/music/spotui/data/entity/SongsModel$Companion;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel$Companion;->serializer()Lz64;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnv;

    invoke-direct {v2, v1}, Lnv;-><init>(Lz64;)V

    const-string v1, "liked"

    invoke-direct {v0, v2, v1}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    sput-object v0, Lt47;->f:Ln47;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln47;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln47;

    const-string v1, "album_page_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel$Companion;->serializer()Lz64;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    sget-object v0, Lt47;->c:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ln47;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln47;

    const-string v1, "page_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel$Companion;->serializer()Lz64;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt47;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "page_"

    const-string v3, ".json"

    invoke-static {v2, p0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
