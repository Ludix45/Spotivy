.class public final synthetic Lu93;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $artistName:Ljava/lang/String;

.field final synthetic $navController:Lzk5;


# direct methods
.method public constructor <init>(Lzk5;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lu93;->$navController:Lzk5;

    iput-object p2, p0, Lu93;->$artistName:Ljava/lang/String;

    const-string v4, "ImmersiveArtistReleasesScreen$openAlbum(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/music/spotui/data/entity/AlbumsModel;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr14;

    const-string v3, "openAlbum"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {p0, p1}, Lu93;->invoke(Lcom/music/spotui/data/entity/AlbumsModel;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lcom/music/spotui/data/entity/AlbumsModel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu93;->$navController:Lzk5;

    iget-object p0, p0, Lu93;->$artistName:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lxg2;->c(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-void
.end method
