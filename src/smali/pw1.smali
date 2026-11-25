.class public Lpw1;
.super Ldw3;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lpw1;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpw1;

    invoke-direct {v0}, Lpw1;-><init>()V

    sput-object v0, Lpw1;->INSTANCE:Lpw1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lkv3;->of()Lkv3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldw3;-><init>(Lkv3;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpw1;->INSTANCE:Lpw1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lpw1;->asMap()Lkv3;

    move-result-object p0

    return-object p0
.end method

.method public asMap()Lkv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkv3;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Luv3;->asMap()Lkv3;

    move-result-object p0

    return-object p0
.end method
