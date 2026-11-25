.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;B)V
    .locals 0

    iput-byte p2, p0, Lqh4;->c:B

    iput-object p1, p0, Lqh4;->r:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lqh4;->c:B

    iget-object p0, p0, Lqh4;->r:Ljava/text/Collator;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p0, p1, p2}, Lwu8;->f(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p0, p1, p2}, Lwu8;->a(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p0, p1, p2}, Lwu8;->d(Ljava/text/Collator;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/SongsModel;)I

    move-result p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast p2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast p2, Lcom/music/spotui/data/entity/LibraryEntry;

    sget-object v0, Lth4;->a:Lk16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lth4;->d(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lth4;->d(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast p2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/music/spotui/data/entity/ArtistsModel;

    check-cast p2, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
