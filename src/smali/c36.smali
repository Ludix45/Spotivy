.class public final enum Lc36;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lc36;

.field public static final enum Applied:Lc36;

.field public static final enum ApplyPending:Lc36;

.field public static final enum Cancelled:Lc36;

.field public static final enum InitialPending:Lc36;

.field public static final enum Invalid:Lc36;

.field public static final enum RecomposePending:Lc36;

.field public static final enum Recomposing:Lc36;


# direct methods
.method private static final synthetic $values()[Lc36;
    .locals 7

    sget-object v0, Lc36;->Invalid:Lc36;

    sget-object v1, Lc36;->Cancelled:Lc36;

    sget-object v2, Lc36;->InitialPending:Lc36;

    sget-object v3, Lc36;->RecomposePending:Lc36;

    sget-object v4, Lc36;->Recomposing:Lc36;

    sget-object v5, Lc36;->ApplyPending:Lc36;

    sget-object v6, Lc36;->Applied:Lc36;

    filled-new-array/range {v0 .. v6}, [Lc36;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc36;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->Invalid:Lc36;

    new-instance v0, Lc36;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->Cancelled:Lc36;

    new-instance v0, Lc36;

    const-string v1, "InitialPending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->InitialPending:Lc36;

    new-instance v0, Lc36;

    const-string v1, "RecomposePending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->RecomposePending:Lc36;

    new-instance v0, Lc36;

    const-string v1, "Recomposing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->Recomposing:Lc36;

    new-instance v0, Lc36;

    const-string v1, "ApplyPending"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->ApplyPending:Lc36;

    new-instance v0, Lc36;

    const-string v1, "Applied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc36;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc36;->Applied:Lc36;

    invoke-static {}, Lc36;->$values()[Lc36;

    move-result-object v0

    sput-object v0, Lc36;->$VALUES:[Lc36;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lc36;->$ENTRIES:La02;

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

    sget-object v0, Lc36;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc36;
    .locals 1

    const-class v0, Lc36;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc36;

    return-object p0
.end method

.method public static values()[Lc36;
    .locals 1

    sget-object v0, Lc36;->$VALUES:[Lc36;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc36;

    return-object v0
.end method
