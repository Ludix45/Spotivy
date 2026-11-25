.class public final enum Ljq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ljq6;

.field public static final enum Idle:Ljq6;

.field public static final enum Inactive:Ljq6;

.field public static final enum InactivePendingWork:Ljq6;

.field public static final enum PendingWork:Ljq6;

.field public static final enum ShutDown:Ljq6;

.field public static final enum ShuttingDown:Ljq6;


# direct methods
.method private static final synthetic $values()[Ljq6;
    .locals 6

    sget-object v0, Ljq6;->ShutDown:Ljq6;

    sget-object v1, Ljq6;->ShuttingDown:Ljq6;

    sget-object v2, Ljq6;->Inactive:Ljq6;

    sget-object v3, Ljq6;->InactivePendingWork:Ljq6;

    sget-object v4, Ljq6;->Idle:Ljq6;

    sget-object v5, Ljq6;->PendingWork:Ljq6;

    filled-new-array/range {v0 .. v5}, [Ljq6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljq6;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq6;->ShutDown:Ljq6;

    new-instance v0, Ljq6;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq6;->ShuttingDown:Ljq6;

    new-instance v0, Ljq6;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq6;->Inactive:Ljq6;

    new-instance v0, Ljq6;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq6;->InactivePendingWork:Ljq6;

    new-instance v0, Ljq6;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq6;->Idle:Ljq6;

    new-instance v0, Ljq6;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljq6;->PendingWork:Ljq6;

    invoke-static {}, Ljq6;->$values()[Ljq6;

    move-result-object v0

    sput-object v0, Ljq6;->$VALUES:[Ljq6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ljq6;->$ENTRIES:La02;

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

    sget-object v0, Ljq6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljq6;
    .locals 1

    const-class v0, Ljq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljq6;

    return-object p0
.end method

.method public static values()[Ljq6;
    .locals 1

    sget-object v0, Ljq6;->$VALUES:[Ljq6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq6;

    return-object v0
.end method
