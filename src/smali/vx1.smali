.class public final enum Lvx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lvx1;

.field public static final enum PostExit:Lvx1;

.field public static final enum PreEnter:Lvx1;

.field public static final enum Visible:Lvx1;


# direct methods
.method private static final synthetic $values()[Lvx1;
    .locals 3

    sget-object v0, Lvx1;->PreEnter:Lvx1;

    sget-object v1, Lvx1;->Visible:Lvx1;

    sget-object v2, Lvx1;->PostExit:Lvx1;

    filled-new-array {v0, v1, v2}, [Lvx1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvx1;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->PreEnter:Lvx1;

    new-instance v0, Lvx1;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->Visible:Lvx1;

    new-instance v0, Lvx1;

    const-string v1, "PostExit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->PostExit:Lvx1;

    invoke-static {}, Lvx1;->$values()[Lvx1;

    move-result-object v0

    sput-object v0, Lvx1;->$VALUES:[Lvx1;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lvx1;->$ENTRIES:La02;

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

    sget-object v0, Lvx1;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx1;
    .locals 1

    const-class v0, Lvx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx1;

    return-object p0
.end method

.method public static values()[Lvx1;
    .locals 1

    sget-object v0, Lvx1;->$VALUES:[Lvx1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx1;

    return-object v0
.end method
