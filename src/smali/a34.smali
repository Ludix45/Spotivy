.class public final enum La34;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final synthetic $VALUES:[La34;

.field public static final enum INSTANCE:La34;


# direct methods
.method private static synthetic $values()[La34;
    .locals 1

    sget-object v0, La34;->INSTANCE:La34;

    filled-new-array {v0}, [La34;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La34;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La34;-><init>(Ljava/lang/String;I)V

    sput-object v0, La34;->INSTANCE:La34;

    invoke-static {}, La34;->$values()[La34;

    move-result-object v0

    sput-object v0, La34;->$VALUES:[La34;

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

.method public static valueOf(Ljava/lang/String;)La34;
    .locals 1

    const-class v0, La34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La34;

    return-object p0
.end method

.method public static values()[La34;
    .locals 1

    sget-object v0, La34;->$VALUES:[La34;

    invoke-virtual {v0}, [La34;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La34;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ls14;->m(Z)V

    return-void
.end method
