.class public final enum Lmk6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lmk6;

.field public static final Companion:Llk6;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lmk6;

.field public static final enum HTTP_1_0:Lmk6;

.field public static final enum HTTP_1_1:Lmk6;

.field public static final enum HTTP_2:Lmk6;

.field public static final enum HTTP_3:Lmk6;

.field public static final enum QUIC:Lmk6;

.field public static final enum SPDY_3:Lmk6;
    .annotation runtime Ltj1;
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lmk6;
    .locals 7

    sget-object v0, Lmk6;->HTTP_1_0:Lmk6;

    sget-object v1, Lmk6;->HTTP_1_1:Lmk6;

    sget-object v2, Lmk6;->SPDY_3:Lmk6;

    sget-object v3, Lmk6;->HTTP_2:Lmk6;

    sget-object v4, Lmk6;->H2_PRIOR_KNOWLEDGE:Lmk6;

    sget-object v5, Lmk6;->QUIC:Lmk6;

    sget-object v6, Lmk6;->HTTP_3:Lmk6;

    filled-new-array/range {v0 .. v6}, [Lmk6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmk6;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->HTTP_1_0:Lmk6;

    new-instance v0, Lmk6;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->HTTP_1_1:Lmk6;

    new-instance v0, Lmk6;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->SPDY_3:Lmk6;

    new-instance v0, Lmk6;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->HTTP_2:Lmk6;

    new-instance v0, Lmk6;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->H2_PRIOR_KNOWLEDGE:Lmk6;

    new-instance v0, Lmk6;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->QUIC:Lmk6;

    new-instance v0, Lmk6;

    const/4 v1, 0x6

    const-string v2, "h3"

    const-string v3, "HTTP_3"

    invoke-direct {v0, v3, v1, v2}, Lmk6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk6;->HTTP_3:Lmk6;

    invoke-static {}, Lmk6;->$values()[Lmk6;

    move-result-object v0

    sput-object v0, Lmk6;->$VALUES:[Lmk6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lmk6;->$ENTRIES:La02;

    new-instance v0, Llk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk6;->Companion:Llk6;

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

    iput-object p3, p0, Lmk6;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lmk6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmk6;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lmk6;
    .locals 1

    sget-object v0, Lmk6;->Companion:Llk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llk6;->a(Ljava/lang/String;)Lmk6;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lmk6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk6;
    .locals 1

    const-class v0, Lmk6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk6;

    return-object p0
.end method

.method public static values()[Lmk6;
    .locals 1

    sget-object v0, Lmk6;->$VALUES:[Lmk6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk6;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmk6;->protocol:Ljava/lang/String;

    return-object p0
.end method
