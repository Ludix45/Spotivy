.class public final enum Ln77;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ln77;

.field public static final enum Albums:Ln77;

.field public static final enum Artists:Ln77;

.field public static final enum Playlists:Ln77;

.field public static final enum Podcasts:Ln77;

.field public static final enum Profiles:Ln77;

.field public static final enum Songs:Ln77;

.field public static final enum Top:Ln77;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Ln77;
    .locals 7

    sget-object v0, Ln77;->Top:Ln77;

    sget-object v1, Ln77;->Songs:Ln77;

    sget-object v2, Ln77;->Artists:Ln77;

    sget-object v3, Ln77;->Albums:Ln77;

    sget-object v4, Ln77;->Playlists:Ln77;

    sget-object v5, Ln77;->Podcasts:Ln77;

    sget-object v6, Ln77;->Profiles:Ln77;

    filled-new-array/range {v0 .. v6}, [Ln77;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln77;

    const/4 v1, 0x0

    const v2, 0x7f1200ab

    const-string v3, "Top"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Top:Ln77;

    new-instance v0, Ln77;

    const/4 v1, 0x1

    const v2, 0x7f1200aa

    const-string v3, "Songs"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Songs:Ln77;

    new-instance v0, Ln77;

    const/4 v1, 0x2

    const v2, 0x7f1200a6

    const-string v3, "Artists"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Artists:Ln77;

    new-instance v0, Ln77;

    const/4 v1, 0x3

    const v2, 0x7f1200a5

    const-string v3, "Albums"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Albums:Ln77;

    new-instance v0, Ln77;

    const/4 v1, 0x4

    const v2, 0x7f1200a8

    const-string v3, "Playlists"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Playlists:Ln77;

    new-instance v0, Ln77;

    const/4 v1, 0x5

    const v2, 0x7f1200a9

    const-string v3, "Podcasts"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Podcasts:Ln77;

    new-instance v0, Ln77;

    const/4 v1, 0x6

    const v2, 0x7f120583

    const-string v3, "Profiles"

    invoke-direct {v0, v3, v1, v2}, Ln77;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln77;->Profiles:Ln77;

    invoke-static {}, Ln77;->$values()[Ln77;

    move-result-object v0

    sput-object v0, Ln77;->$VALUES:[Ln77;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ln77;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln77;->label:I

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

    sget-object v0, Ln77;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln77;
    .locals 1

    const-class v0, Ln77;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln77;

    return-object p0
.end method

.method public static values()[Ln77;
    .locals 1

    sget-object v0, Ln77;->$VALUES:[Ln77;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln77;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 0

    iget p0, p0, Ln77;->label:I

    return p0
.end method
