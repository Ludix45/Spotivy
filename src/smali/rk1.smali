.class public abstract Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Lss6;

.field public static final c:Ljava/util/Set;

.field public static final d:Lss6;

.field public static final e:Ljava/util/List;

.field public static final f:Lss6;

.field public static final g:Lss6;

.field public static final h:Lss6;

.field public static final i:Lss6;

.field public static final j:Lss6;

.field public static final k:Lss6;

.field public static final l:Lss6;

.field public static final m:Lss6;

.field public static final n:Lss6;

.field public static final o:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lss6;

    const-string v1, "^(\\d\\d:\\d\\d:\\d\\d\\.\\d{3}) (.*)$"

    sget-object v2, Lus6;->DOT_MATCHES_ALL:Lus6;

    invoke-direct {v0, v1, v2}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lrk1;->a:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^call #(\\d+) (\\S+)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->b:Lss6;

    const-string v6, "token.get"

    const-string v7, "media.state"

    const-string v2, "library.contains"

    const-string v3, "player.state"

    const-string v4, "player.queue"

    const-string v5, "volume.get"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk1;->c:Ljava/util/Set;

    new-instance v0, Lss6;

    const-string v1, "\"service\":\"(ConnectDevicesAPI|RootlistAPI|UserAPI|PlaylistPermissionsAPI|LibraryAPI)\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->d:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^console WARNING: The resource .* was preloaded"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lss6;

    const-string v2, "^relay PUT /track-playback/v1/devices/\\S+/volume -> 2\\d\\d"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lss6;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrk1;->e:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "^page net: "

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->f:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\"status\":(0|[45]\\d\\d)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->g:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\bBearer\\s+[A-Za-z0-9._~+/=-]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->h:Lss6;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9._%+-]+@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->i:Lss6;

    new-instance v0, Lss6;

    const-string v1, "spotify:user:[^\\s\",:}]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->j:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\"(username|displayName|email|accountId|userId|birthdate|id_token|access_token|accessToken|clientToken|token)\"\\s*:\\s*\"[^\"]*\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->k:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(__token__|token|hmac|sig|signature)=[^&\\s\"]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->l:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\b[A-Za-z0-9_-]{32,}\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->m:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?<![\\w./\\\\-])(\\d{1,3})\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(?![\\w.])"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->n:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?<![\\w:])([0-9a-fA-F]{1,4}):(?:[0-9a-fA-F]{0,4}:){3,6}[0-9a-fA-F]{0,4}(?![\\w:])"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk1;->o:Lss6;

    return-void
.end method

.method public static final a(Lcs6;Ljava/util/ArrayList;Lcs6;Las6;)V
    .locals 1

    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcs6;->element:Ljava/lang/Object;

    iget p3, p3, Las6;->element:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " (\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrk1;->h:Lss6;

    const-string v1, "Bearer ***"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrk1;->i:Lss6;

    const-string v1, "***@***"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrk1;->j:Lss6;

    const-string v1, "spotify:user:***"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sget-object v1, Lrk1;->k:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgk1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sget-object v1, Lrk1;->l:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgk1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sget-object v1, Lrk1;->m:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgk1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sget-object v1, Lrk1;->n:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgk1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgk1;-><init>(B)V

    sget-object v1, Lrk1;->o:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
