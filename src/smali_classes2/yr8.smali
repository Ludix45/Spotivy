.class public final enum Lyr8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lyr8;

.field public static final Companion:Lxr8;

.field public static final enum SSL_3_0:Lyr8;

.field public static final enum TLS_1_0:Lyr8;

.field public static final enum TLS_1_1:Lyr8;

.field public static final enum TLS_1_2:Lyr8;

.field public static final enum TLS_1_3:Lyr8;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyr8;
    .locals 5

    sget-object v0, Lyr8;->TLS_1_3:Lyr8;

    sget-object v1, Lyr8;->TLS_1_2:Lyr8;

    sget-object v2, Lyr8;->TLS_1_1:Lyr8;

    sget-object v3, Lyr8;->TLS_1_0:Lyr8;

    sget-object v4, Lyr8;->SSL_3_0:Lyr8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyr8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyr8;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lyr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyr8;->TLS_1_3:Lyr8;

    new-instance v0, Lyr8;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lyr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyr8;->TLS_1_2:Lyr8;

    new-instance v0, Lyr8;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lyr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyr8;->TLS_1_1:Lyr8;

    new-instance v0, Lyr8;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lyr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyr8;->TLS_1_0:Lyr8;

    new-instance v0, Lyr8;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lyr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyr8;->SSL_3_0:Lyr8;

    invoke-static {}, Lyr8;->$values()[Lyr8;

    move-result-object v0

    sput-object v0, Lyr8;->$VALUES:[Lyr8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lyr8;->$ENTRIES:La02;

    new-instance v0, Lxr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyr8;->Companion:Lxr8;

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

    iput-object p3, p0, Lyr8;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lyr8;
    .locals 1

    sget-object v0, Lyr8;->Companion:Lxr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxr8;->a(Ljava/lang/String;)Lyr8;

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

    sget-object v0, Lyr8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyr8;
    .locals 1

    const-class v0, Lyr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr8;

    return-object p0
.end method

.method public static values()[Lyr8;
    .locals 1

    sget-object v0, Lyr8;->$VALUES:[Lyr8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr8;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltj1;
    .end annotation

    iget-object p0, p0, Lyr8;->javaName:Ljava/lang/String;

    return-object p0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyr8;->javaName:Ljava/lang/String;

    return-object p0
.end method
