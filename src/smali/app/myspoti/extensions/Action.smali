.class public final enum Lapp/myspoti/extensions/Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Action;

.field public static final enum ATTEST:Lapp/myspoti/extensions/Action;

.field public static final enum AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

.field private static final BLOCKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/myspoti/extensions/Action$Companion;

.field public static final enum DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

.field public static final enum HOME_SECTIONS:Lapp/myspoti/extensions/Action;

.field private static final LEGACY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum LIBRARY_READ:Lapp/myspoti/extensions/Action;

.field public static final enum LIBRARY_WRITE:Lapp/myspoti/extensions/Action;

.field public static final enum LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

.field public static final enum LYRICS_ROMANIZE:Lapp/myspoti/extensions/Action;

.field public static final enum MENU_ITEMS:Lapp/myspoti/extensions/Action;

.field public static final enum NETWORK:Lapp/myspoti/extensions/Action;

.field public static final NETWORK_ANY:Ljava/lang/String; = "network.any"

.field public static final enum NOTIFY:Lapp/myspoti/extensions/Action;

.field public static final enum PLAYBACK_CONTROL:Lapp/myspoti/extensions/Action;

.field public static final enum PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

.field public static final enum PLAYBACK_MIRROR:Lapp/myspoti/extensions/Action;

.field public static final enum PLAYBACK_QUEUE:Lapp/myspoti/extensions/Action;

.field public static final enum PLAYER_BUTTONS:Lapp/myspoti/extensions/Action;

.field public static final enum PLAYLISTS_WRITE:Lapp/myspoti/extensions/Action;

.field public static final enum SEARCH_PROVIDE:Lapp/myspoti/extensions/Action;

.field public static final enum SETTINGS_PAGE:Lapp/myspoti/extensions/Action;

.field public static final enum SPOTIFY_CATALOG:Lapp/myspoti/extensions/Action;

.field public static final enum SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

.field public static final enum STORAGE:Lapp/myspoti/extensions/Action;

.field public static final enum TRACKINFO_PROVIDE:Lapp/myspoti/extensions/Action;

.field public static final enum UI_STYLE:Lapp/myspoti/extensions/Action;

.field public static final enum WEBVIEW_AUTH:Lapp/myspoti/extensions/Action;

.field public static final enum WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

.field public static final WHY_MAX:I = 0x50


# instance fields
.field private final api:Ljava/lang/String;

.field private final area:Lapp/myspoti/extensions/Area;

.field private final icon:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final level:Lapp/myspoti/extensions/Level;

.field private final takeover:Z


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Action;
    .locals 27

    sget-object v1, Lapp/myspoti/extensions/Action;->PLAYBACK_CONTROL:Lapp/myspoti/extensions/Action;

    sget-object v2, Lapp/myspoti/extensions/Action;->PLAYBACK_QUEUE:Lapp/myspoti/extensions/Action;

    sget-object v3, Lapp/myspoti/extensions/Action;->PLAYBACK_MIRROR:Lapp/myspoti/extensions/Action;

    sget-object v4, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    sget-object v5, Lapp/myspoti/extensions/Action;->LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

    sget-object v6, Lapp/myspoti/extensions/Action;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Action;

    sget-object v7, Lapp/myspoti/extensions/Action;->TRACKINFO_PROVIDE:Lapp/myspoti/extensions/Action;

    sget-object v8, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    sget-object v9, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    sget-object v10, Lapp/myspoti/extensions/Action;->HOME_SECTIONS:Lapp/myspoti/extensions/Action;

    sget-object v11, Lapp/myspoti/extensions/Action;->SEARCH_PROVIDE:Lapp/myspoti/extensions/Action;

    sget-object v12, Lapp/myspoti/extensions/Action;->MENU_ITEMS:Lapp/myspoti/extensions/Action;

    sget-object v13, Lapp/myspoti/extensions/Action;->PLAYER_BUTTONS:Lapp/myspoti/extensions/Action;

    sget-object v14, Lapp/myspoti/extensions/Action;->SETTINGS_PAGE:Lapp/myspoti/extensions/Action;

    sget-object v15, Lapp/myspoti/extensions/Action;->NOTIFY:Lapp/myspoti/extensions/Action;

    sget-object v16, Lapp/myspoti/extensions/Action;->LIBRARY_READ:Lapp/myspoti/extensions/Action;

    sget-object v17, Lapp/myspoti/extensions/Action;->LIBRARY_WRITE:Lapp/myspoti/extensions/Action;

    sget-object v18, Lapp/myspoti/extensions/Action;->PLAYLISTS_WRITE:Lapp/myspoti/extensions/Action;

    sget-object v19, Lapp/myspoti/extensions/Action;->SPOTIFY_CATALOG:Lapp/myspoti/extensions/Action;

    sget-object v20, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    sget-object v21, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    sget-object v22, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    sget-object v23, Lapp/myspoti/extensions/Action;->WEBVIEW_AUTH:Lapp/myspoti/extensions/Action;

    sget-object v24, Lapp/myspoti/extensions/Action;->STORAGE:Lapp/myspoti/extensions/Action;

    sget-object v25, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    sget-object v26, Lapp/myspoti/extensions/Action;->ATTEST:Lapp/myspoti/extensions/Action;

    filled-new-array/range {v1 .. v26}, [Lapp/myspoti/extensions/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lapp/myspoti/extensions/Action;

    sget-object v5, Lapp/myspoti/extensions/Level;->NORMAL:Lapp/myspoti/extensions/Level;

    sget-object v6, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v1, "PLAYBACK_CONTROL"

    const/4 v2, 0x0

    const-string v3, "playback.control"

    move-object v4, v5

    move-object v5, v6

    const-string v6, "PlayCircle"

    const-string v7, "Control playback"

    const-string v8, "myspoti.player.play/pause/next/previous/seek; spotify.player play, pause, resume, seek, next, previous, shuffle, repeat, volume, speed, skipTo; spotify.devices transfer, pullHere"

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object v6, v5

    move-object v5, v4

    sput-object v0, Lapp/myspoti/extensions/Action;->PLAYBACK_CONTROL:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v2, "PLAYBACK_QUEUE"

    const/4 v3, 0x1

    const-string v4, "playback.queue"

    const-string v7, "QueueMusic"

    const-string v8, "Edit the queue"

    const-string v9, "spotify.player addToQueue, playNext, moveInQueue, removeFromQueue, clearQueue (removals confirmed)"

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    sput-object v1, Lapp/myspoti/extensions/Action;->PLAYBACK_QUEUE:Lapp/myspoti/extensions/Action;

    move-object v11, v6

    new-instance v6, Lapp/myspoti/extensions/Action;

    sget-object v16, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    move-object/from16 v10, v16

    const/16 v16, 0x40

    const/16 v17, 0x0

    const-string v7, "PLAYBACK_MIRROR"

    const/4 v8, 0x2

    const-string v9, "playback.mirror"

    const-string v12, "VolumeOff"

    const-string v13, "Mirror Spotify silently"

    const-string v14, "myspoti.spotify.player.setLocalMute(on): keeps Spotify playing unheard on this phone while Myspoti\'s own player plays, which counts listens on your Spotify account (one extension at a time, cleared on track change, stop or when the extension goes)"

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object v2, v6

    move-object/from16 v16, v10

    move-object v6, v11

    sput-object v2, Lapp/myspoti/extensions/Action;->PLAYBACK_MIRROR:Lapp/myspoti/extensions/Action;

    move-object v2, v1

    new-instance v1, Lapp/myspoti/extensions/Action;

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v2

    const-string v2, "PLAYBACK_EVENTS"

    move-object v4, v3

    const/4 v3, 0x3

    move-object v7, v4

    const-string v4, "playback.events"

    move-object v8, v7

    const-string v7, "GraphicEq"

    move-object v9, v8

    const-string v8, "Know what you play"

    move-object v10, v9

    const-string v9, "myspoti.player.current(); myspoti.on(\'track\' | \'playback\'); spotify.player state, queue, volume"

    move-object v13, v10

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object v11, v1

    sput-object v11, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    sget-object v6, Lapp/myspoti/extensions/Area;->LYRICS:Lapp/myspoti/extensions/Area;

    const-string v9, "myspoti.provide(\'lyrics\', fn(track) \u2192 lyrics)"

    const/4 v10, 0x1

    const-string v2, "LYRICS_PROVIDE"

    const/4 v3, 0x4

    const-string v4, "lyrics.provide"

    const-string v7, "Lyrics"

    const-string v8, "Provide lyrics"

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v1

    sput-object v24, Lapp/myspoti/extensions/Action;->LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v9, "myspoti.provide(\'lyrics-romanize\', fn({ track, language, lines }) \u2192 { lines: [{ index, romanization }] }), for the lines in another script than Latin their source left without one"

    const-string v2, "LYRICS_ROMANIZE"

    const/4 v3, 0x5

    const-string v4, "lyrics.romanize"

    const-string v7, "Abc"

    const-string v8, "Romanize lyrics"

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Action;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v9, "myspoti.provide(\'trackinfo\', fn(track) \u2192 blocks), shown in the song\'s credits sheet"

    const-string v2, "TRACKINFO_PROVIDE"

    const/4 v3, 0x6

    const-string v4, "trackinfo.provide"

    const-string v7, "Info"

    const-string v8, "Add song details"

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Action;->TRACKINFO_PROVIDE:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    sget-object v17, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    const-string v20, "myspoti.provide(\'audio-source\', fn(track) \u2192 { url })"

    const/16 v21, 0x1

    move-object v2, v13

    const-string v13, "AUDIO_SOURCE"

    const/4 v14, 0x7

    const-string v15, "audio.source"

    const-string v18, "Headphones"

    const-string v19, "Play audio from elsewhere"

    invoke-direct/range {v12 .. v21}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v25, v12

    sput-object v25, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    const-string v20, "myspoti.provide(\'download-source\', fn(query) \u2192 files)"

    const-string v13, "DOWNLOAD_SOURCE"

    const/16 v14, 0x8

    const-string v15, "download.source"

    const-string v18, "Download"

    const-string v19, "Provide downloads"

    invoke-direct/range {v12 .. v21}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v26, v12

    sput-object v26, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    move-object v3, v1

    new-instance v1, Lapp/myspoti/extensions/Action;

    sget-object v6, Lapp/myspoti/extensions/Area;->HOME:Lapp/myspoti/extensions/Area;

    const-string v9, "myspoti.provide(\'home\', fn() \u2192 sections of blocks)"

    move-object v13, v2

    const-string v2, "HOME_SECTIONS"

    move-object v4, v3

    const/16 v3, 0x9

    move-object v7, v4

    const-string v4, "home.sections"

    move-object v8, v7

    const-string v7, "Dashboard"

    move-object v12, v8

    const-string v8, "Add home sections"

    move-object v14, v12

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v1

    sput-object v15, Lapp/myspoti/extensions/Action;->HOME_SECTIONS:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v9, "myspoti.provide(\'search\', fn({ query }) \u2192 blocks)"

    const-string v2, "SEARCH_PROVIDE"

    const/16 v3, 0xa

    const-string v4, "search.provide"

    const-string v7, "ManageSearch"

    const-string v8, "Add search results"

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v1

    sput-object v12, Lapp/myspoti/extensions/Action;->SEARCH_PROVIDE:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    sget-object v6, Lapp/myspoti/extensions/Area;->MENUS:Lapp/myspoti/extensions/Area;

    const-string v9, "myspoti.provide(\'menu\', fn({ kind, uri, title }) \u2192 menu blocks) in the \u22ef menus of songs, albums, playlists, artists"

    const-string v2, "MENU_ITEMS"

    const/16 v3, 0xb

    const-string v4, "menu.items"

    const-string v7, "MoreHoriz"

    const-string v8, "Add menu entries"

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Action;->MENU_ITEMS:Lapp/myspoti/extensions/Action;

    move-object v2, v1

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v9, "myspoti.provide(\'player\', fn(track) \u2192 button blocks), under the player\'s own controls"

    move-object v3, v2

    const-string v2, "PLAYER_BUTTONS"

    move-object v4, v3

    const/16 v3, 0xc

    move-object v7, v4

    const-string v4, "player.buttons"

    move-object v8, v7

    const-string v7, "SmartButton"

    move-object/from16 v17, v8

    const-string v8, "Add player buttons"

    move-object/from16 v27, v17

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Action;->PLAYER_BUTTONS:Lapp/myspoti/extensions/Action;

    move-object v2, v1

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v9, "manifest \"settings\"; myspoti.settings.get(key)"

    move-object v3, v2

    const-string v2, "SETTINGS_PAGE"

    move-object v4, v3

    const/16 v3, 0xd

    move-object v6, v4

    const-string v4, "settings.page"

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const-string v7, "Tune"

    move-object/from16 v17, v8

    const-string v8, "Its own settings"

    move-object/from16 v28, v17

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Action;->SETTINGS_PAGE:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    move-object v2, v11

    const/16 v11, 0x40

    move-object v3, v12

    const/4 v12, 0x0

    move-object v4, v2

    const-string v2, "NOTIFY"

    move-object v6, v3

    const/16 v3, 0xe

    move-object v7, v4

    const-string v4, "notify"

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-string v7, "Notifications"

    move-object v10, v8

    const-string v8, "Show short messages"

    move-object/from16 v17, v9

    const-string v9, "myspoti.notify(text)"

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object/from16 v31, v1

    sput-object v31, Lapp/myspoti/extensions/Action;->NOTIFY:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    sget-object v17, Lapp/myspoti/extensions/Area;->LIBRARY:Lapp/myspoti/extensions/Area;

    const-string v2, "LIBRARY_READ"

    const/16 v3, 0xf

    const-string v4, "library.read"

    const-string v7, "LibraryMusic"

    const-string v8, "Read your library"

    const-string v9, "spotify.library, playlists (yours), users, recents, devices.list, podcasts.savedEpisodes, blends (reads), search.recent, home.whatsNew"

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    sput-object v1, Lapp/myspoti/extensions/Action;->LIBRARY_READ:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v2, v13

    const-string v13, "LIBRARY_WRITE"

    move-object v3, v14

    const/16 v14, 0x10

    move-object v4, v15

    const-string v15, "library.write"

    const-string v18, "LibraryAdd"

    const-string v19, "Change your library"

    const-string v20, "spotify.library add/remove/pin/folders; users follow/unfollow/private session; extras taste and bans; episodes saved; search.clearRecent (removals confirmed)"

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object v6, v12

    sput-object v6, Lapp/myspoti/extensions/Action;->LIBRARY_WRITE:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    const-string v13, "PLAYLISTS_WRITE"

    const/16 v14, 0x11

    const-string v15, "playlists.write"

    const-string v18, "PlaylistAdd"

    const-string v19, "Edit your playlists"

    const-string v20, "spotify.playlists create/rename/describe/cover/access/collaborate/follow/add/move/remove/delete; spotify.blends invite/join/rename/leave (removals confirmed)"

    invoke-direct/range {v12 .. v23}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object v13, v12

    sput-object v13, Lapp/myspoti/extensions/Action;->PLAYLISTS_WRITE:Lapp/myspoti/extensions/Action;

    move-object v7, v1

    new-instance v1, Lapp/myspoti/extensions/Action;

    const/4 v12, 0x0

    move-object v8, v2

    const-string v2, "SPOTIFY_CATALOG"

    move-object v14, v3

    const/16 v3, 0x12

    move-object v15, v4

    const-string v4, "spotify.catalog"

    move-object v9, v7

    const-string v7, "Album"

    move-object v10, v8

    const-string v8, "Browse Spotify"

    move-object/from16 v18, v9

    const-string v9, "spotify.search, catalog, playlists (public), home, podcasts, extras (lyrics, canvas, credits, radio)"

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v33, v6

    move-object/from16 v6, v17

    move-object/from16 v32, v18

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object/from16 v34, v1

    sput-object v34, Lapp/myspoti/extensions/Action;->SPOTIFY_CATALOG:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    move-object v1, v13

    const-string v13, "SPOTIFY_RAW"

    move-object v3, v14

    const/16 v14, 0x13

    move-object v4, v15

    const-string v15, "spotify.raw"

    const-string v18, "Code"

    move-object/from16 v2, v19

    const-string v19, "Full Spotify access"

    const-string v20, "spotify.raw gql/service/get/request: anything the account can do (changes confirmed)"

    invoke-direct/range {v12 .. v23}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object/from16 v35, v12

    sput-object v35, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    move-object v12, v1

    new-instance v1, Lapp/myspoti/extensions/Action;

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v19, v2

    const-string v2, "NETWORK"

    move-object v14, v3

    const/16 v3, 0x14

    move-object v15, v4

    const-string v4, "network"

    const/4 v6, 0x0

    const-string v7, "Public"

    const-string v8, "Use the internet"

    const-string v9, "myspoti.http to the hosts listed (\"*\": any host, critical)"

    move-object/from16 v36, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    move-object/from16 v37, v1

    sput-object v37, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    sget-object v17, Lapp/myspoti/extensions/Area;->OTHER:Lapp/myspoti/extensions/Area;

    const-string v20, "myspoti.provide(\'page\', fn() \u2192 { title, html }) in a sandboxed WebView; myspoti.provide(\'message\', fn(data) \u2192 reply)"

    const/16 v21, 0x1

    move-object v2, v13

    const-string v13, "WEBVIEW_PAGE"

    move-object v3, v14

    const/16 v14, 0x15

    move-object v4, v15

    const-string v15, "webview.page"

    const-string v18, "Web"

    const-string v19, "Its own web page"

    invoke-direct/range {v12 .. v21}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v12, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    new-instance v12, Lapp/myspoti/extensions/Action;

    const-string v13, "WEBVIEW_AUTH"

    const/16 v14, 0x16

    const-string v15, "webview.auth"

    const-string v18, "Key"

    const-string v19, "Sign in on a website"

    const-string v20, "myspoti.auth.open({ url, callback }) \u2192 myspoti.on(\'auth\'): a full web view with its own cookies, apart from the app\'s; only the callback address comes back"

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    sput-object v12, Lapp/myspoti/extensions/Action;->WEBVIEW_AUTH:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const/4 v12, 0x0

    move-object v13, v2

    const-string v2, "STORAGE"

    move-object v14, v3

    const/16 v3, 0x17

    move-object v15, v4

    const-string v4, "storage"

    const-string v7, "Save"

    const-string v8, "Keep its own data"

    const-string v9, "myspoti.storage get/set/remove (512 KB)"

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    sput-object v1, Lapp/myspoti/extensions/Action;->STORAGE:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v9, "manifest \"ui\": colours, hidden parts, tab order, text size and Home blocks, applied by the app (never on protected surfaces)"

    const/4 v10, 0x1

    const-string v2, "UI_STYLE"

    const/16 v3, 0x18

    const-string v4, "ui.style"

    const-string v7, "Palette"

    const-string v8, "Change the look"

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    new-instance v1, Lapp/myspoti/extensions/Action;

    const-string v2, "ATTEST"

    const/16 v3, 0x19

    const-string v4, "attest"

    const/4 v6, 0x0

    const-string v7, "Fingerprint"

    const-string v8, "Prove this is Myspoti"

    const-string v9, "myspoti.attest enroll/publicKey/sign/reset: a signing key of its own in this phone\'s hardware keystore, so its server can tell its requests come from a genuine Myspoti install"

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V

    sput-object v1, Lapp/myspoti/extensions/Action;->ATTEST:Lapp/myspoti/extensions/Action;

    invoke-static {}, Lapp/myspoti/extensions/Action;->$values()[Lapp/myspoti/extensions/Action;

    move-result-object v1

    sput-object v1, Lapp/myspoti/extensions/Action;->$VALUES:[Lapp/myspoti/extensions/Action;

    invoke-static {v1}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v1

    sput-object v1, Lapp/myspoti/extensions/Action;->$ENTRIES:La02;

    new-instance v1, Lapp/myspoti/extensions/Action$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/Action$Companion;-><init>(Lde1;)V

    sput-object v1, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    filled-new-array {v14, v15, v1, v2, v3}, [Lapp/myspoti/extensions/Action;

    move-result-object v1

    invoke-static {v1}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lapp/myspoti/extensions/Action;->BLOCKS:Ljava/util/Set;

    invoke-static/range {v24 .. v24}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lm06;

    const-string v3, "lyrics"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lm06;

    const-string v4, "audio-source"

    invoke-direct {v3, v4, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lm06;

    const-string v5, "download-source"

    invoke-direct {v4, v5, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lm06;

    const-string v6, "network"

    invoke-direct {v5, v6, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lm06;

    const-string v7, "notify"

    invoke-direct {v6, v7, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lm06;

    const-string v8, "player.read"

    invoke-direct {v7, v8, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lm06;

    const-string v9, "player.control"

    invoke-direct {v8, v9, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lm06;

    const-string v10, "spotify.catalog"

    invoke-direct {v9, v10, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    filled-new-array {v10, v1}, [Lapp/myspoti/extensions/Action;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lm06;

    const-string v11, "spotify.library.read"

    invoke-direct {v10, v11, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v33

    move-object/from16 v1, v36

    filled-new-array {v12, v1, v0, v13}, [Lapp/myspoti/extensions/Action;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lm06;

    const-string v1, "spotify.write"

    invoke-direct {v11, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lm06;

    const-string v1, "spotify.raw"

    invoke-direct {v12, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v12}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Action;->LEGACY:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Level;",
            "Lapp/myspoti/extensions/Area;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lapp/myspoti/extensions/Action;->key:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lapp/myspoti/extensions/Action;->level:Lapp/myspoti/extensions/Level;

    .line 30
    iput-object p5, p0, Lapp/myspoti/extensions/Action;->area:Lapp/myspoti/extensions/Area;

    .line 31
    iput-object p6, p0, Lapp/myspoti/extensions/Action;->icon:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lapp/myspoti/extensions/Action;->label:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lapp/myspoti/extensions/Action;->api:Ljava/lang/String;

    .line 34
    iput-boolean p9, p0, Lapp/myspoti/extensions/Action;->takeover:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILde1;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lapp/myspoti/extensions/Action;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Level;Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getBLOCKS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Action;->BLOCKS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getLEGACY$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Action;->LEGACY:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lapp/myspoti/extensions/Action;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Action;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Action;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Action;->$VALUES:[Lapp/myspoti/extensions/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Action;

    return-object v0
.end method


# virtual methods
.method public final getApi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Action;->api:Ljava/lang/String;

    return-object p0
.end method

.method public final getArea()Lapp/myspoti/extensions/Area;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Action;->area:Lapp/myspoti/extensions/Area;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Action;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Action;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Action;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLevel()Lapp/myspoti/extensions/Level;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Action;->level:Lapp/myspoti/extensions/Level;

    return-object p0
.end method

.method public final getTakeover()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Action;->takeover:Z

    return p0
.end method
