.class public abstract enum Lwv7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwv7;

.field public static final enum INVERTED_INSERTION_INDEX:Lwv7;

.field public static final enum NEXT_HIGHER:Lwv7;

.field public static final enum NEXT_LOWER:Lwv7;


# direct methods
.method private static synthetic $values()[Lwv7;
    .locals 3

    sget-object v0, Lwv7;->NEXT_LOWER:Lwv7;

    sget-object v1, Lwv7;->NEXT_HIGHER:Lwv7;

    sget-object v2, Lwv7;->INVERTED_INSERTION_INDEX:Lwv7;

    filled-new-array {v0, v1, v2}, [Lwv7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwv7$a;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwv7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv7;->NEXT_LOWER:Lwv7;

    new-instance v0, Lwv7$b;

    const-string v1, "NEXT_HIGHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwv7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv7;->NEXT_HIGHER:Lwv7;

    new-instance v0, Lwv7$c;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwv7$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv7;->INVERTED_INSERTION_INDEX:Lwv7;

    invoke-static {}, Lwv7;->$values()[Lwv7;

    move-result-object v0

    sput-object v0, Lwv7;->$VALUES:[Lwv7;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILvv7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lwv7;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv7;
    .locals 1

    const-class v0, Lwv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv7;

    return-object p0
.end method

.method public static values()[Lwv7;
    .locals 1

    sget-object v0, Lwv7;->$VALUES:[Lwv7;

    invoke-virtual {v0}, [Lwv7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv7;

    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(I)I
.end method
