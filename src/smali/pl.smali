.class public final enum Lpl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lpl;

.field public static final enum BoundReached:Lpl;

.field public static final enum Finished:Lpl;


# direct methods
.method private static final synthetic $values()[Lpl;
    .locals 2

    sget-object v0, Lpl;->BoundReached:Lpl;

    sget-object v1, Lpl;->Finished:Lpl;

    filled-new-array {v0, v1}, [Lpl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl;->BoundReached:Lpl;

    new-instance v0, Lpl;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl;->Finished:Lpl;

    invoke-static {}, Lpl;->$values()[Lpl;

    move-result-object v0

    sput-object v0, Lpl;->$VALUES:[Lpl;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lpl;->$ENTRIES:La02;

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

    sget-object v0, Lpl;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl;
    .locals 1

    const-class v0, Lpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl;

    return-object p0
.end method

.method public static values()[Lpl;
    .locals 1

    sget-object v0, Lpl;->$VALUES:[Lpl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl;

    return-object v0
.end method
