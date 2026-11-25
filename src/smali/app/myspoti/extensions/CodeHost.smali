.class public final enum Lapp/myspoti/extensions/CodeHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/CodeHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/CodeHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/CodeHost;

.field private static final $cachedSerializer$delegate:Lua4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua4;"
        }
    .end annotation
.end field

.field public static final enum CODEBERG:Lapp/myspoti/extensions/CodeHost;

.field public static final Companion:Lapp/myspoti/extensions/CodeHost$Companion;

.field public static final enum GITHUB:Lapp/myspoti/extensions/CodeHost;

.field public static final enum GITLAB:Lapp/myspoti/extensions/CodeHost;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/CodeHost;
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    sget-object v1, Lapp/myspoti/extensions/CodeHost;->GITLAB:Lapp/myspoti/extensions/CodeHost;

    sget-object v2, Lapp/myspoti/extensions/CodeHost;->CODEBERG:Lapp/myspoti/extensions/CodeHost;

    filled-new-array {v0, v1, v2}, [Lapp/myspoti/extensions/CodeHost;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/myspoti/extensions/CodeHost;

    const-string v4, "github.com"

    const-string v5, "GitHub"

    const-string v1, "GITHUB"

    const/4 v2, 0x0

    const-string v3, "github"

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/CodeHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    new-instance v1, Lapp/myspoti/extensions/CodeHost;

    const-string v5, "gitlab.com"

    const-string v6, "GitLab"

    const-string v2, "GITLAB"

    const/4 v3, 0x1

    const-string v4, "gitlab"

    invoke-direct/range {v1 .. v6}, Lapp/myspoti/extensions/CodeHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lapp/myspoti/extensions/CodeHost;->GITLAB:Lapp/myspoti/extensions/CodeHost;

    new-instance v2, Lapp/myspoti/extensions/CodeHost;

    const-string v6, "codeberg.org"

    const-string v7, "Codeberg"

    const-string v3, "CODEBERG"

    const/4 v4, 0x2

    const-string v5, "codeberg"

    invoke-direct/range {v2 .. v7}, Lapp/myspoti/extensions/CodeHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lapp/myspoti/extensions/CodeHost;->CODEBERG:Lapp/myspoti/extensions/CodeHost;

    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->$values()[Lapp/myspoti/extensions/CodeHost;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/CodeHost;->$VALUES:[Lapp/myspoti/extensions/CodeHost;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/CodeHost;->$ENTRIES:La02;

    new-instance v0, Lapp/myspoti/extensions/CodeHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/CodeHost$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/CodeHost;->Companion:Lapp/myspoti/extensions/CodeHost$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Lpk0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpk0;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/CodeHost;->$cachedSerializer$delegate:Lua4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/myspoti/extensions/CodeHost;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/CodeHost;->domain:Ljava/lang/String;

    iput-object p5, p0, Lapp/myspoti/extensions/CodeHost;->label:Ljava/lang/String;

    return-void
.end method

.method private static final _init_$_anonymous_()Lz64;
    .locals 3

    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->values()[Lapp/myspoti/extensions/CodeHost;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le02;

    const-string v2, "app.myspoti.extensions.CodeHost"

    invoke-direct {v1, v2, v0}, Le02;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->_init_$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/CodeHost;->$cachedSerializer$delegate:Lua4;

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

    sget-object v0, Lapp/myspoti/extensions/CodeHost;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/CodeHost;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/CodeHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/CodeHost;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/CodeHost;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/CodeHost;->$VALUES:[Lapp/myspoti/extensions/CodeHost;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/CodeHost;

    return-object v0
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/CodeHost;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/CodeHost;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/CodeHost;->label:Ljava/lang/String;

    return-object p0
.end method
