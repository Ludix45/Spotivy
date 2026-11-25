.class public final enum Lzv6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lzv6;

.field public static final enum Restart:Lzv6;

.field public static final enum Reverse:Lzv6;


# direct methods
.method private static final synthetic $values()[Lzv6;
    .locals 2

    sget-object v0, Lzv6;->Restart:Lzv6;

    sget-object v1, Lzv6;->Reverse:Lzv6;

    filled-new-array {v0, v1}, [Lzv6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzv6;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzv6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzv6;->Restart:Lzv6;

    new-instance v0, Lzv6;

    const-string v1, "Reverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzv6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzv6;->Reverse:Lzv6;

    invoke-static {}, Lzv6;->$values()[Lzv6;

    move-result-object v0

    sput-object v0, Lzv6;->$VALUES:[Lzv6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lzv6;->$ENTRIES:La02;

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

    sget-object v0, Lzv6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzv6;
    .locals 1

    const-class v0, Lzv6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv6;

    return-object p0
.end method

.method public static values()[Lzv6;
    .locals 1

    sget-object v0, Lzv6;->$VALUES:[Lzv6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv6;

    return-object v0
.end method
