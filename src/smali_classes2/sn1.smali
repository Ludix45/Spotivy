.class public final enum Lsn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsn1;

.field public static final enum html:Lsn1;

.field public static final enum xml:Lsn1;


# direct methods
.method private static synthetic $values()[Lsn1;
    .locals 2

    sget-object v0, Lsn1;->html:Lsn1;

    sget-object v1, Lsn1;->xml:Lsn1;

    filled-new-array {v0, v1}, [Lsn1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsn1;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn1;->html:Lsn1;

    new-instance v0, Lsn1;

    const-string v1, "xml"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn1;->xml:Lsn1;

    invoke-static {}, Lsn1;->$values()[Lsn1;

    move-result-object v0

    sput-object v0, Lsn1;->$VALUES:[Lsn1;

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

.method public static valueOf(Ljava/lang/String;)Lsn1;
    .locals 1

    const-class v0, Lsn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn1;

    return-object p0
.end method

.method public static values()[Lsn1;
    .locals 1

    sget-object v0, Lsn1;->$VALUES:[Lsn1;

    invoke-virtual {v0}, [Lsn1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn1;

    return-object v0
.end method
