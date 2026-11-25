.class public abstract enum Lsz4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lju2;


# static fields
.field private static final synthetic $VALUES:[Lsz4;

.field public static final enum KEY:Lsz4;

.field public static final enum VALUE:Lsz4;


# direct methods
.method private static synthetic $values()[Lsz4;
    .locals 2

    sget-object v0, Lsz4;->KEY:Lsz4;

    sget-object v1, Lsz4;->VALUE:Lsz4;

    filled-new-array {v0, v1}, [Lsz4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsz4$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsz4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz4;->KEY:Lsz4;

    new-instance v0, Lsz4$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz4;->VALUE:Lsz4;

    invoke-static {}, Lsz4;->$values()[Lsz4;

    move-result-object v0

    sput-object v0, Lsz4;->$VALUES:[Lsz4;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILqz4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsz4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz4;
    .locals 1

    const-class v0, Lsz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz4;

    return-object p0
.end method

.method public static values()[Lsz4;
    .locals 1

    sget-object v0, Lsz4;->$VALUES:[Lsz4;

    invoke-virtual {v0}, [Lsz4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz4;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method
