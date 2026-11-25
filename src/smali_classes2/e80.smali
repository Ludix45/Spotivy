.class public abstract Le80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "ScreenCache"

    const-string v13, "AppUpdater"

    const-string v0, "Myspoti"

    const-string v1, "MspPlayer"

    const-string v2, "Api"

    const-string v3, "player"

    const-string v4, "Offline"

    const-string v5, "OfflineLists"

    const-string v6, "Extensions"

    const-string v7, "DashFlacRemux"

    const-string v8, "SpotifySync"

    const-string v9, "LyricsApi"

    const-string v10, "LyricTranslate"

    const-string v11, "MusicVideo"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le80;->a:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "console WARNING: The resource .* was preloaded"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lss6;

    const-string v2, "page net: .*\"status\":200"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v2, Lss6;

    const-string v3, "MusicVideo: decode "

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v3, Lss6;

    const-string v4, "^-+ beginning of "

    invoke-direct {v3, v4}, Lss6;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lss6;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le80;->b:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "Bearer\\s+[A-Za-z0-9._\\-]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm06;

    const-string v1, "Bearer <hidden>"

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v1, "\"(accessToken|access_token|clientToken|client_token|token|refresh_token)\"\\s*:\\s*\"[^\"]*\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v3, Lm06;

    const-string v1, "\"$1\":\"<hidden>\""

    invoke-direct {v3, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v4, "(access_token|token)=[^&\\s\"]+"

    invoke-direct {v0, v4}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v4, Lm06;

    const-string v5, "$1=<hidden>"

    invoke-direct {v4, v0, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v5, "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"

    invoke-direct {v0, v5}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v5, Lm06;

    const-string v6, "<email>"

    invoke-direct {v5, v0, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v6, "\"(email|username|userName|birthdate|country)\"\\s*:\\s*\"[^\"]*\""

    invoke-direct {v0, v6}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm06;

    invoke-direct {v6, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v1, "spotify:user:[^\\s\"\',)]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v7, Lm06;

    const-string v1, "spotify:user:<user>"

    invoke-direct {v7, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v1, "\\b([0-9a-f]{6})[0-9a-f]{14,}\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v8, Lm06;

    const-string v1, "$1\u2026"

    invoke-direct {v8, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9+/_\\-]{80,}={0,2}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v9, Lm06;

    const-string v1, "<long value>"

    invoke-direct {v9, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le80;->c:Ljava/util/List;

    return-void
.end method
