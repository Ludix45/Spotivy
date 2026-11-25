.class public final enum Lgy4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgy4;

.field public static final enum VALUE:Lgy4;


# direct methods
.method private static synthetic $values()[Lgy4;
    .locals 1

    sget-object v0, Lgy4;->VALUE:Lgy4;

    filled-new-array {v0}, [Lgy4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgy4;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgy4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy4;->VALUE:Lgy4;

    invoke-static {}, Lgy4;->$values()[Lgy4;

    move-result-object v0

    sput-object v0, Lgy4;->$VALUES:[Lgy4;

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

.method public static valueOf(Ljava/lang/String;)Lgy4;
    .locals 1

    const-class v0, Lgy4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgy4;

    return-object p0
.end method

.method public static values()[Lgy4;
    .locals 1

    sget-object v0, Lgy4;->$VALUES:[Lgy4;

    invoke-virtual {v0}, [Lgy4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy4;

    return-object v0
.end method
