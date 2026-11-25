.class public final Lcom/music/spotui/data/entity/HomeItem$Artist$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/HomeItem$Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lcom/music/spotui/data/entity/HomeItem$Artist$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;

    return-object p0
.end method
