.class public final enum Lwg8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lwg8;

.field public static final enum BLUE:Lwg8;

.field public static final enum GREEN:Lwg8;

.field public static final enum ORANGE:Lwg8;

.field public static final enum PINK:Lwg8;

.field public static final enum PURPLE:Lwg8;


# instance fields
.field private final color:J

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwg8;
    .locals 5

    sget-object v0, Lwg8;->GREEN:Lwg8;

    sget-object v1, Lwg8;->BLUE:Lwg8;

    sget-object v2, Lwg8;->PURPLE:Lwg8;

    sget-object v3, Lwg8;->PINK:Lwg8;

    sget-object v4, Lwg8;->ORANGE:Lwg8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwg8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwg8;

    const-wide v1, 0xff1ed760L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v4

    const-string v1, "GREEN"

    const/4 v2, 0x0

    const-string v3, "green"

    invoke-direct/range {v0 .. v5}, Lwg8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lwg8;->GREEN:Lwg8;

    new-instance v1, Lwg8;

    const-wide v2, 0xff509bf5L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v5

    const-string v2, "BLUE"

    const/4 v3, 0x1

    const-string v4, "blue"

    invoke-direct/range {v1 .. v6}, Lwg8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lwg8;->BLUE:Lwg8;

    new-instance v2, Lwg8;

    const-wide v0, 0xffaf7af6L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v6

    const-string v3, "PURPLE"

    const/4 v4, 0x2

    const-string v5, "purple"

    invoke-direct/range {v2 .. v7}, Lwg8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v2, Lwg8;->PURPLE:Lwg8;

    new-instance v3, Lwg8;

    const-wide v0, 0xfff573a0L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v7

    const-string v4, "PINK"

    const/4 v5, 0x3

    const-string v6, "pink"

    invoke-direct/range {v3 .. v8}, Lwg8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v3, Lwg8;->PINK:Lwg8;

    new-instance v4, Lwg8;

    const-wide v0, 0xffff9e3dL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v8

    const-string v5, "ORANGE"

    const/4 v6, 0x4

    const-string v7, "orange"

    invoke-direct/range {v4 .. v9}, Lwg8;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v4, Lwg8;->ORANGE:Lwg8;

    invoke-static {}, Lwg8;->$values()[Lwg8;

    move-result-object v0

    sput-object v0, Lwg8;->$VALUES:[Lwg8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lwg8;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwg8;->key:Ljava/lang/String;

    iput-wide p4, p0, Lwg8;->color:J

    return-void
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lwg8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg8;
    .locals 1

    const-class v0, Lwg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg8;

    return-object p0
.end method

.method public static values()[Lwg8;
    .locals 1

    sget-object v0, Lwg8;->$VALUES:[Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg8;

    return-object v0
.end method


# virtual methods
.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lwg8;->color:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwg8;->key:Ljava/lang/String;

    return-object p0
.end method
