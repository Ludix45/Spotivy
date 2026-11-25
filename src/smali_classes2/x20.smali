.class public final enum Lx20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lx20;

.field public static final enum Album:Lx20;

.field public static final enum Cast:Lx20;

.field public static final enum Frugal:Lx20;

.field public static final enum MobileData:Lx20;

.field public static final enum NotAnalyzed:Lx20;

.field public static final enum Off:Lx20;

.field public static final enum Podcast:Lx20;

.field public static final enum SpotifyStream:Lx20;


# direct methods
.method private static final synthetic $values()[Lx20;
    .locals 8

    sget-object v0, Lx20;->Off:Lx20;

    sget-object v1, Lx20;->SpotifyStream:Lx20;

    sget-object v2, Lx20;->Cast:Lx20;

    sget-object v3, Lx20;->Podcast:Lx20;

    sget-object v4, Lx20;->Album:Lx20;

    sget-object v5, Lx20;->MobileData:Lx20;

    sget-object v6, Lx20;->Frugal:Lx20;

    sget-object v7, Lx20;->NotAnalyzed:Lx20;

    filled-new-array/range {v0 .. v7}, [Lx20;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx20;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->Off:Lx20;

    new-instance v0, Lx20;

    const-string v1, "SpotifyStream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->SpotifyStream:Lx20;

    new-instance v0, Lx20;

    const-string v1, "Cast"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->Cast:Lx20;

    new-instance v0, Lx20;

    const-string v1, "Podcast"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->Podcast:Lx20;

    new-instance v0, Lx20;

    const-string v1, "Album"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->Album:Lx20;

    new-instance v0, Lx20;

    const-string v1, "MobileData"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->MobileData:Lx20;

    new-instance v0, Lx20;

    const-string v1, "Frugal"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->Frugal:Lx20;

    new-instance v0, Lx20;

    const-string v1, "NotAnalyzed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx20;->NotAnalyzed:Lx20;

    invoke-static {}, Lx20;->$values()[Lx20;

    move-result-object v0

    sput-object v0, Lx20;->$VALUES:[Lx20;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lx20;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lx20;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx20;
    .locals 1

    const-class v0, Lx20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx20;

    return-object p0
.end method

.method public static values()[Lx20;
    .locals 1

    sget-object v0, Lx20;->$VALUES:[Lx20;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx20;

    return-object v0
.end method
