.class public final enum Ly85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly85;

.field public static final enum LARGE:Ly85;

.field public static final enum MEDIUM:Ly85;

.field public static final enum SMALL:Ly85;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly85;

    const/4 v1, 0x0

    const-string v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Ly85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly85;->SMALL:Ly85;

    new-instance v1, Ly85;

    const/4 v2, 0x1

    const-string v3, "version 10-26"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Ly85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly85;->MEDIUM:Ly85;

    new-instance v2, Ly85;

    const/4 v3, 0x2

    const-string v4, "version 27-40"

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, Ly85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly85;->LARGE:Ly85;

    filled-new-array {v0, v1, v2}, [Ly85;

    move-result-object v0

    sput-object v0, Ly85;->$VALUES:[Ly85;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly85;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly85;
    .locals 1

    const-class v0, Ly85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly85;

    return-object p0
.end method

.method public static values()[Ly85;
    .locals 1

    sget-object v0, Ly85;->$VALUES:[Ly85;

    invoke-virtual {v0}, [Ly85;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly85;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly85;->description:Ljava/lang/String;

    return-object p0
.end method
