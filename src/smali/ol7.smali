.class public final enum Lol7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lol7;

.field public static final enum CLEARED:Lol7;

.field public static final enum COMPLETE:Lol7;

.field public static final enum FAILED:Lol7;

.field public static final enum PENDING:Lol7;

.field public static final enum RUNNING:Lol7;

.field public static final enum WAITING_FOR_SIZE:Lol7;


# direct methods
.method private static synthetic $values()[Lol7;
    .locals 6

    sget-object v0, Lol7;->PENDING:Lol7;

    sget-object v1, Lol7;->RUNNING:Lol7;

    sget-object v2, Lol7;->WAITING_FOR_SIZE:Lol7;

    sget-object v3, Lol7;->COMPLETE:Lol7;

    sget-object v4, Lol7;->FAILED:Lol7;

    sget-object v5, Lol7;->CLEARED:Lol7;

    filled-new-array/range {v0 .. v5}, [Lol7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol7;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol7;->PENDING:Lol7;

    new-instance v0, Lol7;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lol7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol7;->RUNNING:Lol7;

    new-instance v0, Lol7;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lol7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol7;->WAITING_FOR_SIZE:Lol7;

    new-instance v0, Lol7;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lol7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol7;->COMPLETE:Lol7;

    new-instance v0, Lol7;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lol7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol7;->FAILED:Lol7;

    new-instance v0, Lol7;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lol7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol7;->CLEARED:Lol7;

    invoke-static {}, Lol7;->$values()[Lol7;

    move-result-object v0

    sput-object v0, Lol7;->$VALUES:[Lol7;

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

.method public static valueOf(Ljava/lang/String;)Lol7;
    .locals 1

    const-class v0, Lol7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol7;

    return-object p0
.end method

.method public static values()[Lol7;
    .locals 1

    sget-object v0, Lol7;->$VALUES:[Lol7;

    invoke-virtual {v0}, [Lol7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol7;

    return-object v0
.end method
