.class public final enum Lhe6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lhe6;

.field public static final enum ADDED_AT:Lhe6;

.field public static final enum ALBUM:Lhe6;

.field public static final enum ARTIST:Lhe6;

.field public static final enum CUSTOM:Lhe6;

.field public static final enum DURATION:Lhe6;

.field public static final enum TITLE:Lhe6;


# direct methods
.method private static final synthetic $values()[Lhe6;
    .locals 6

    sget-object v0, Lhe6;->CUSTOM:Lhe6;

    sget-object v1, Lhe6;->TITLE:Lhe6;

    sget-object v2, Lhe6;->ARTIST:Lhe6;

    sget-object v3, Lhe6;->ALBUM:Lhe6;

    sget-object v4, Lhe6;->ADDED_AT:Lhe6;

    sget-object v5, Lhe6;->DURATION:Lhe6;

    filled-new-array/range {v0 .. v5}, [Lhe6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhe6;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe6;->CUSTOM:Lhe6;

    new-instance v0, Lhe6;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe6;->TITLE:Lhe6;

    new-instance v0, Lhe6;

    const-string v1, "ARTIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe6;->ARTIST:Lhe6;

    new-instance v0, Lhe6;

    const-string v1, "ALBUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe6;->ALBUM:Lhe6;

    new-instance v0, Lhe6;

    const-string v1, "ADDED_AT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe6;->ADDED_AT:Lhe6;

    new-instance v0, Lhe6;

    const-string v1, "DURATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe6;->DURATION:Lhe6;

    invoke-static {}, Lhe6;->$values()[Lhe6;

    move-result-object v0

    sput-object v0, Lhe6;->$VALUES:[Lhe6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lhe6;->$ENTRIES:La02;

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

    sget-object v0, Lhe6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe6;
    .locals 1

    const-class v0, Lhe6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe6;

    return-object p0
.end method

.method public static values()[Lhe6;
    .locals 1

    sget-object v0, Lhe6;->$VALUES:[Lhe6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe6;

    return-object v0
.end method
