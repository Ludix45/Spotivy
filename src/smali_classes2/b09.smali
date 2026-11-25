.class public final enum Lb09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lb09;

.field public static final enum Home:Lb09;

.field public static final enum Library:Lb09;

.field public static final enum NowPlaying:Lb09;

.field public static final enum Search:Lb09;


# direct methods
.method private static final synthetic $values()[Lb09;
    .locals 4

    sget-object v0, Lb09;->Home:Lb09;

    sget-object v1, Lb09;->Library:Lb09;

    sget-object v2, Lb09;->Search:Lb09;

    sget-object v3, Lb09;->NowPlaying:Lb09;

    filled-new-array {v0, v1, v2, v3}, [Lb09;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb09;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb09;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb09;->Home:Lb09;

    new-instance v0, Lb09;

    const-string v1, "Library"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb09;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb09;->Library:Lb09;

    new-instance v0, Lb09;

    const-string v1, "Search"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb09;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb09;->Search:Lb09;

    new-instance v0, Lb09;

    const-string v1, "NowPlaying"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb09;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb09;->NowPlaying:Lb09;

    invoke-static {}, Lb09;->$values()[Lb09;

    move-result-object v0

    sput-object v0, Lb09;->$VALUES:[Lb09;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lb09;->$ENTRIES:La02;

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

    sget-object v0, Lb09;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb09;
    .locals 1

    const-class v0, Lb09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb09;

    return-object p0
.end method

.method public static values()[Lb09;
    .locals 1

    sget-object v0, Lb09;->$VALUES:[Lb09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb09;

    return-object v0
.end method
