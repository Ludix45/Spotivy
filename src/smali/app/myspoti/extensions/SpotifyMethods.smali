.class public final Lapp/myspoti/extensions/SpotifyMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CATALOG:Lapp/myspoti/extensions/Action;

.field private static final CONTROL:Lapp/myspoti/extensions/Action;

.field public static final INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

.field private static final LIBRARY:Lapp/myspoti/extensions/Action;

.field private static final NOW:Lapp/myspoti/extensions/Action;

.field private static final PLAYLISTS:Lapp/myspoti/extensions/Action;

.field private static final QUEUE:Lapp/myspoti/extensions/Action;

.field private static final RAW:Lapp/myspoti/extensions/Action;

.field private static final READ:Lapp/myspoti/extensions/Action;

.field private static final table:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/SpotifyMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lapp/myspoti/extensions/SpotifyMethods;

    invoke-direct {v0}, Lapp/myspoti/extensions/SpotifyMethods;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    sget-object v9, Lapp/myspoti/extensions/Action;->SPOTIFY_CATALOG:Lapp/myspoti/extensions/Action;

    sput-object v9, Lapp/myspoti/extensions/SpotifyMethods;->CATALOG:Lapp/myspoti/extensions/Action;

    sget-object v10, Lapp/myspoti/extensions/Action;->LIBRARY_READ:Lapp/myspoti/extensions/Action;

    sput-object v10, Lapp/myspoti/extensions/SpotifyMethods;->READ:Lapp/myspoti/extensions/Action;

    sget-object v3, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    sput-object v3, Lapp/myspoti/extensions/SpotifyMethods;->NOW:Lapp/myspoti/extensions/Action;

    sget-object v11, Lapp/myspoti/extensions/Action;->PLAYBACK_CONTROL:Lapp/myspoti/extensions/Action;

    sput-object v11, Lapp/myspoti/extensions/SpotifyMethods;->CONTROL:Lapp/myspoti/extensions/Action;

    sget-object v12, Lapp/myspoti/extensions/Action;->PLAYBACK_QUEUE:Lapp/myspoti/extensions/Action;

    sput-object v12, Lapp/myspoti/extensions/SpotifyMethods;->QUEUE:Lapp/myspoti/extensions/Action;

    sget-object v13, Lapp/myspoti/extensions/Action;->LIBRARY_WRITE:Lapp/myspoti/extensions/Action;

    sput-object v13, Lapp/myspoti/extensions/SpotifyMethods;->LIBRARY:Lapp/myspoti/extensions/Action;

    sget-object v15, Lapp/myspoti/extensions/Action;->PLAYLISTS_WRITE:Lapp/myspoti/extensions/Action;

    sput-object v15, Lapp/myspoti/extensions/SpotifyMethods;->PLAYLISTS:Lapp/myspoti/extensions/Action;

    sget-object v21, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    sput-object v21, Lapp/myspoti/extensions/SpotifyMethods;->RAW:Lapp/myspoti/extensions/Action;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lapp/myspoti/extensions/SpotifyMethods;->table:Ljava/util/LinkedHashMap;

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$1;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$1;-><init>(Lt51;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "player"

    const-string v2, "state"

    const-string v4, "read what is playing"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$2;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$2;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "queue"

    const-string v4, "read the queue"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$3;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$3;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "volume"

    const-string v4, "read the volume"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$4;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$4;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "media"

    const-string v4, "read a song\'s media manifest"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->add$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$5;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$5;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "play"

    const-string v4, "start playing something"

    const/4 v5, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$6;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$6;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "pause"

    const-string v4, "pause playback"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$7;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$7;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "resume"

    const-string v4, "resume playback"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$8;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$8;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "seek"

    const-string v4, "move in the song"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$9;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$9;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "next"

    const-string v4, "skip to the next song"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$10;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$10;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "previous"

    const-string v4, "go back to the previous song"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$11;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$11;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "setShuffle"

    const-string v4, "change shuffle"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$12;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$12;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "setRepeat"

    const-string v4, "change repeat"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$13;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$13;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "addToQueue"

    const-string v4, "add songs to the queue"

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$14;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$14;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "playNext"

    const-string v4, "put songs next in the queue"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$15;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$15;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "removeFromQueue"

    const-string v4, "remove songs from the queue"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$16;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$16;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "clearQueue"

    const-string v4, "clear the queue"

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$17;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$17;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "skipTo"

    const-string v4, "jump to a song of the queue"

    const/4 v5, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$18;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$18;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "moveInQueue"

    const-string v4, "reorder the queue"

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$19;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$19;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "setVolume"

    const-string v4, "change the volume"

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$20;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$20;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "setSpeed"

    const-string v4, "change the playback speed"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    sget-object v3, Lapp/myspoti/extensions/Action;->PLAYBACK_MIRROR:Lapp/myspoti/extensions/Action;

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$21;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$21;-><init>(Lt51;)V

    const-string v1, "player"

    const-string v2, "setLocalMute"

    const-string v4, "keep playing unheard on this phone"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$22;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$22;-><init>(Lt51;)V

    const/16 v7, 0x18

    const-string v1, "search"

    const-string v2, "all"

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$23;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$23;-><init>(Lt51;)V

    const-string v2, "tracks"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$24;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$24;-><init>(Lt51;)V

    const-string v2, "artists"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$25;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$25;-><init>(Lt51;)V

    const-string v2, "albums"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$26;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$26;-><init>(Lt51;)V

    const-string v2, "playlists"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$27;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$27;-><init>(Lt51;)V

    const-string v2, "shows"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$28;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$28;-><init>(Lt51;)V

    const-string v2, "episodes"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$29;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$29;-><init>(Lt51;)V

    const-string v2, "audiobooks"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$30;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$30;-><init>(Lt51;)V

    const-string v2, "users"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$31;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$31;-><init>(Lt51;)V

    const-string v2, "genres"

    invoke-static {v2, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$32;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$32;-><init>(Lt51;)V

    const-string v1, "search"

    const-string v2, "suggestions"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$33;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$33;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "search"

    const-string v2, "recent"

    const-string v4, "read the account\'s recent searches"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$34;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$34;-><init>(Lt51;)V

    const-string v1, "search"

    const-string v2, "clearRecent"

    const-string v4, "clear the account\'s recent searches"

    const/4 v5, 0x1

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    move-object v12, v3

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$35;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$35;-><init>(Lt51;)V

    const/16 v7, 0x18

    const-string v1, "catalog"

    const-string v2, "track"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$36;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$36;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "album"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$37;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$37;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "albumTracks"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$38;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$38;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "artist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$39;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$39;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "artistTopTracks"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$40;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$40;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "artistPage"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$41;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$41;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "isrc"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$42;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$42;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "discography"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$43;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$43;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "relatedArtists"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$44;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$44;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "appearsOn"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$45;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$45;-><init>(Lt51;)V

    const-string v1, "catalog"

    const-string v2, "similarAlbums"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$46;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$46;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "library"

    const-string v2, "contains"

    const-string v4, "check what is in the library"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$47;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$47;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "items"

    const-string v4, "read the library"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$48;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$48;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "likedTracks"

    const-string v4, "read the liked songs"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$49;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$49;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "add"

    const-string v4, "save to the library"

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$50;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$50;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "remove"

    const-string v4, "remove from the library"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$51;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$51;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "pin"

    const-string v4, "pin in the library"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$52;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$52;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "unpin"

    const-string v4, "unpin from the library"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$53;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$53;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "createFolder"

    const-string v4, "create a library folder"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$54;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$54;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "renameFolder"

    const-string v4, "rename a library folder"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$55;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$55;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "deleteFolder"

    const-string v4, "delete a library folder"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$56;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$56;-><init>(Lt51;)V

    const-string v1, "library"

    const-string v2, "moveToFolder"

    const-string v4, "move to a library folder"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$57;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$57;-><init>(Lt51;)V

    const/16 v7, 0x18

    const-string v1, "playlists"

    const-string v2, "playlist"

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$58;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$58;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "tracks"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$59;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$59;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "sortedTracks"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$60;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$60;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "recommended"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$61;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$61;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "playlists"

    const-string v2, "mine"

    const-string v4, "read the account\'s playlists"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$62;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$62;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "editable"

    const-string v4, "read the playlists it may add to"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$63;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$63;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "access"

    const-string v4, "read who may see a playlist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$64;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$64;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "published"

    const-string v4, "read whether a playlist is on the profile"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$65;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$65;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "members"

    const-string v4, "read who can change a playlist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$66;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$66;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "addedBy"

    const-string v4, "read who added a playlist\'s songs"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$67;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$67;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "create"

    const-string v4, "create a playlist"

    move-object v3, v15

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$68;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$68;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "rename"

    const-string v4, "rename a playlist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$69;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$69;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "setDescription"

    const-string v4, "change a playlist\'s description"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$70;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$70;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "setAccess"

    const-string v4, "change who may see a playlist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$71;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$71;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "setPublished"

    const-string v4, "show or hide a playlist on the profile"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$72;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$72;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "setPublic"

    const-string v4, "make a playlist public or private"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$73;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$73;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "setCollaborative"

    const-string v4, "make a playlist collaborative or not"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$74;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$74;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "setCover"

    const-string v4, "change a playlist\'s cover"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$75;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$75;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "delete"

    const-string v4, "delete a playlist"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$76;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$76;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "follow"

    const-string v4, "follow a playlist"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$77;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$77;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "unfollow"

    const-string v4, "unfollow a playlist"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$78;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$78;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "join"

    const-string v4, "join a collaborative playlist"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$79;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$79;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "collaboratorInvite"

    const-string v4, "make an invitation link for a playlist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$80;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$80;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "addTracks"

    const-string v4, "add songs to a playlist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$81;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$81;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "removeTracks"

    const-string v4, "remove songs from a playlist"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$82;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$82;-><init>(Lt51;)V

    const-string v1, "playlists"

    const-string v2, "moveTracks"

    const-string v4, "reorder a playlist"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$83;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$83;-><init>(Lt51;)V

    const/16 v7, 0x18

    const-string v1, "home"

    const-string v2, "feed"

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$84;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$84;-><init>(Lt51;)V

    const-string v1, "home"

    const-string v2, "categories"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$85;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$85;-><init>(Lt51;)V

    const-string v1, "home"

    const-string v2, "category"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$86;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$86;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "home"

    const-string v2, "whatsNew"

    const-string v4, "read the new releases of the artists it follows"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$87;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$87;-><init>(Lt51;)V

    const/16 v7, 0x18

    const-string v1, "podcasts"

    const-string v2, "show"

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$88;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$88;-><init>(Lt51;)V

    const-string v1, "podcasts"

    const-string v2, "episodes"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$89;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$89;-><init>(Lt51;)V

    const-string v1, "podcasts"

    const-string v2, "episode"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$90;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$90;-><init>(Lt51;)V

    const-string v1, "podcasts"

    const-string v2, "audioUrl"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$91;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$91;-><init>(Lt51;)V

    const-string v1, "podcasts"

    const-string v2, "audiobook"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$92;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$92;-><init>(Lt51;)V

    const-string v1, "podcasts"

    const-string v2, "chapters"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$93;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$93;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "podcasts"

    const-string v2, "savedEpisodes"

    const-string v4, "read the saved episodes"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v5, Lef7;

    const/16 v1, 0x1a

    invoke-direct {v5, v1}, Lef7;-><init>(B)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$95;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$95;-><init>(Lt51;)V

    const-string v1, "podcasts"

    const-string v2, "setEpisodeSaved"

    const-string v4, "save or unsave an episode"

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typedIf(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lhu2;Lnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$96;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$96;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "me"

    const-string v4, "read the account"

    const/4 v5, 0x0

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$97;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$97;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "profile"

    const-string v4, "read a profile"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$98;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$98;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "followers"

    const-string v4, "read a user\'s followers"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$99;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$99;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "following"

    const-string v4, "read who a user follows"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$100;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$100;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "top"

    const-string v4, "read the account\'s top artists and songs"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$101;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$101;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "isFollowing"

    const-string v4, "check who it follows"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$102;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$102;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "friendActivity"

    const-string v4, "read what friends listen to"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$103;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$103;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "history"

    const-string v4, "read the listening history"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$104;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$104;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "follow"

    const-string v4, "follow users"

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$105;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$105;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "unfollow"

    const-string v4, "unfollow users"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$106;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$106;-><init>(Lt51;)V

    const-string v1, "users"

    const-string v2, "setPrivateSession"

    const-string v4, "change the private session"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$107;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$107;-><init>(Lt51;)V

    const/16 v7, 0x18

    const-string v1, "extras"

    const-string v2, "lyrics"

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$108;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$108;-><init>(Lt51;)V

    const-string v1, "extras"

    const-string v2, "canvas"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$109;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$109;-><init>(Lt51;)V

    const-string v1, "extras"

    const-string v2, "credits"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$110;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$110;-><init>(Lt51;)V

    const-string v1, "extras"

    const-string v2, "radio"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$111;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$111;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "extras"

    const-string v2, "isExcludedFromTaste"

    const-string v4, "read which songs are kept out of its taste"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$112;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$112;-><init>(Lt51;)V

    const-string v1, "extras"

    const-string v2, "isArtistBanned"

    const-string v4, "read which artists are banned"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$113;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$113;-><init>(Lt51;)V

    const-string v1, "extras"

    const-string v2, "setExcludedFromTaste"

    const-string v4, "keep a song out of its taste"

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$114;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$114;-><init>(Lt51;)V

    const-string v1, "extras"

    const-string v2, "setArtistBanned"

    const-string v4, "ban or allow an artist"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$115;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$115;-><init>(Lt51;)V

    const-string v1, "devices"

    const-string v2, "list"

    const-string v4, "read the Spotify Connect devices"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$116;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$116;-><init>(Lt51;)V

    const-string v1, "devices"

    const-string v2, "transfer"

    const-string v4, "move playback to a device"

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$117;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$117;-><init>(Lt51;)V

    const-string v1, "devices"

    const-string v2, "pullHere"

    const-string v4, "bring playback back to this app"

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$118;

    invoke-direct {v6, v14}, Lapp/myspoti/extensions/SpotifyMethods$118;-><init>(Lt51;)V

    const-string v1, "recents"

    const-string v2, "recentEntries"

    const-string v4, "read the recently played"

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v5, Lapp/myspoti/extensions/SpotifyMethods$119;

    invoke-direct {v5, v14}, Lapp/myspoti/extensions/SpotifyMethods$119;-><init>(Lt51;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "invitation"

    const-string v3, "read a Blend invitation"

    const/4 v4, 0x0

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    move-object v3, v2

    new-instance v5, Lapp/myspoti/extensions/SpotifyMethods$120;

    invoke-direct {v5, v14}, Lapp/myspoti/extensions/SpotifyMethods$120;-><init>(Lt51;)V

    const-string v1, "group"

    move-object v10, v3

    const-string v3, "read who is in a Blend"

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    move-object v3, v2

    new-instance v5, Lapp/myspoti/extensions/SpotifyMethods$121;

    invoke-direct {v5, v14}, Lapp/myspoti/extensions/SpotifyMethods$121;-><init>(Lt51;)V

    const-string v1, "story"

    move-object v10, v3

    const-string v3, "read a Blend\'s taste match"

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$122;

    invoke-direct {v1, v14}, Lapp/myspoti/extensions/SpotifyMethods$122;-><init>(Lt51;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v2, v14

    const-string v14, "invite"

    const-string v16, "make a Blend invitation"

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object v9, v2

    invoke-static/range {v14 .. v20}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    move-object v3, v15

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$123;

    invoke-direct {v1, v9}, Lapp/myspoti/extensions/SpotifyMethods$123;-><init>(Lt51;)V

    const-string v14, "join"

    const-string v16, "join a Blend"

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$124;

    invoke-direct {v1, v9}, Lapp/myspoti/extensions/SpotifyMethods$124;-><init>(Lt51;)V

    const-string v14, "rename"

    const-string v16, "rename a Blend"

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    new-instance v1, Lapp/myspoti/extensions/SpotifyMethods$125;

    invoke-direct {v1, v9}, Lapp/myspoti/extensions/SpotifyMethods$125;-><init>(Lt51;)V

    const-string v2, "leave"

    const-string v4, "leave a Blend"

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$126;

    invoke-direct {v6, v9}, Lapp/myspoti/extensions/SpotifyMethods$126;-><init>(Lt51;)V

    const/16 v7, 0x10

    const-string v1, "raw"

    const-string v2, "operations"

    const-string v4, "list the Web Player operations"

    const/4 v5, 0x0

    move-object/from16 v3, v21

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->add$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;ILjava/lang/Object;)V

    new-instance v5, Lz18;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lz18;-><init>(B)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$128;

    invoke-direct {v6, v9}, Lapp/myspoti/extensions/SpotifyMethods$128;-><init>(Lt51;)V

    const-string v1, "raw"

    const-string v2, "gql"

    const-string v4, "run a Web Player GraphQL operation"

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    new-instance v5, Lz18;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lz18;-><init>(B)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$130;

    invoke-direct {v6, v9}, Lapp/myspoti/extensions/SpotifyMethods$130;-><init>(Lt51;)V

    const-string v1, "raw"

    const-string v2, "service"

    const-string v4, "call a Web Player service"

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$131;

    invoke-direct {v6, v9}, Lapp/myspoti/extensions/SpotifyMethods$131;-><init>(Lt51;)V

    const-string v1, "raw"

    const-string v2, "get"

    const-string v4, "read a Spotify address"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->add$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;ILjava/lang/Object;)V

    new-instance v5, Lz18;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lz18;-><init>(B)V

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$133;

    invoke-direct {v6, v9}, Lapp/myspoti/extensions/SpotifyMethods$133;-><init>(Lt51;)V

    const-string v1, "raw"

    const-string v2, "request"

    const-string v4, "send a request to Spotify"

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$blends(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            "Ljava/lang/String;",
            "Z",
            "Lnu2;",
            ")V"
        }
    .end annotation

    sget-object v0, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$blends$1;

    const/4 v1, 0x0

    invoke-direct {v6, p4, v1}, Lapp/myspoti/extensions/SpotifyMethods$blends$1;-><init>(Lnu2;Lt51;)V

    const-string v1, "blends"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    return-void
.end method

.method public static synthetic _init_$blends$default(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lapp/myspoti/extensions/SpotifyArgs;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saved"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bool(ILjava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static final _init_$lambda$1(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "operation"

    invoke-virtual {p0, v0, v1}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$2(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda$3(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    invoke-virtual {p1}, Lapp/myspoti/extensions/RawRequest;->getREADS()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "method"

    invoke-virtual {p0, v1, v2}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lapp/myspoti/extensions/RawRequest;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method private static final _init_$paged(Ljava/lang/String;Lpu2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu2;",
            ")V"
        }
    .end annotation

    sget-object v0, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    sget-object v3, Lapp/myspoti/extensions/SpotifyMethods;->CATALOG:Lapp/myspoti/extensions/Action;

    new-instance v6, Lapp/myspoti/extensions/SpotifyMethods$paged$1;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lapp/myspoti/extensions/SpotifyMethods$paged$1;-><init>(Lpu2;Lt51;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "search"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/SpotifyMethods;->typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lhu2;Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyMethods;->typedIf$lambda$0(Lhu2;Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$raw(Lapp/myspoti/extensions/SpotifyMethods;Lapp/myspoti/extensions/SpotifyBackend;)Lapp/myspoti/extensions/SpotifyRaw;
    .locals 0

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods;->raw(Lapp/myspoti/extensions/SpotifyBackend;)Lapp/myspoti/extensions/SpotifyRaw;

    move-result-object p0

    return-object p0
.end method

.method private final add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            "Ljava/lang/String;",
            "Lku2;",
            "Lnu2;",
            ")V"
        }
    .end annotation

    new-instance p0, Lapp/myspoti/extensions/SpotifyMethod;

    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/SpotifyMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    sget-object p1, Lapp/myspoti/extensions/SpotifyMethods;->table:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, " listed twice"

    invoke-static {p0, p1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic add$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    new-instance p5, Lz18;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Lz18;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/SpotifyMethods;->add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    return-void
.end method

.method private static final add$lambda$0(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lapp/myspoti/extensions/SpotifyArgs;)Z
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$lambda$0(Lapp/myspoti/extensions/SpotifyArgs;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$lambda$2(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$lambda$3(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods;->_init_$lambda$1(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ZLapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyMethods;->typed$lambda$0(ZLapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods;->add$lambda$0(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result p0

    return p0
.end method

.method private final raw(Lapp/myspoti/extensions/SpotifyBackend;)Lapp/myspoti/extensions/SpotifyRaw;
    .locals 0

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyBackend;->getRaw()Lapp/myspoti/extensions/SpotifyRaw;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "this app has no raw Spotify door for extensions"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            "Ljava/lang/String;",
            "Z",
            "Lnu2;",
            ")V"
        }
    .end annotation

    move v0, p5

    new-instance p5, Ld8;

    const/4 v1, 0x7

    invoke-direct {p5, v1, v0}, Ld8;-><init>(BZ)V

    move-object v0, p6

    new-instance p6, Lapp/myspoti/extensions/SpotifyMethods$typed$2;

    const/4 v1, 0x0

    invoke-direct {p6, v0, v1}, Lapp/myspoti/extensions/SpotifyMethods$typed$2;-><init>(Lnu2;Lt51;)V

    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/SpotifyMethods;->add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    return-void
.end method

.method public static synthetic typed$default(Lapp/myspoti/extensions/SpotifyMethods;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    move-object p4, p2

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/SpotifyMethods;->typed(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V

    return-void
.end method

.method private static final typed$lambda$0(ZLapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0
.end method

.method private final typedIf(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lhu2;Lnu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            "Ljava/lang/String;",
            "Lhu2;",
            "Lnu2;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    new-instance p5, Ljq3;

    const/16 v1, 0x9

    invoke-direct {p5, v0, v1}, Ljq3;-><init>(Lhu2;B)V

    move-object v0, p6

    new-instance p6, Lapp/myspoti/extensions/SpotifyMethods$typedIf$2;

    const/4 v1, 0x0

    invoke-direct {p6, v0, v1}, Lapp/myspoti/extensions/SpotifyMethods$typedIf$2;-><init>(Lnu2;Lt51;)V

    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/SpotifyMethods;->add(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V

    return-void
.end method

.method private static final typedIf$lambda$0(Lhu2;Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final all()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lapp/myspoti/extensions/SpotifyMethod;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/SpotifyMethods;->table:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final find(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/SpotifyMethod;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/SpotifyMethods;->table:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/SpotifyMethod;

    return-object p0
.end method

.method public final names()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/SpotifyMethods;->table:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/SpotifyMethod;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
