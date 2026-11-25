.class public final Li54;
.super Lt54;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Li54;

.field private static final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li54;

    invoke-direct {v0}, Li54;-><init>()V

    sput-object v0, Li54;->INSTANCE:Li54;

    const-string v0, "null"

    sput-object v0, Li54;->content:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt54;-><init>(Lde1;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    sget-object p0, Li54;->content:Ljava/lang/String;

    return-object p0
.end method

.method public isString()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lj54;->a:Lj54;

    return-object p0
.end method
