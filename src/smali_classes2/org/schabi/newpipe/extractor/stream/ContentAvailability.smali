.class public final enum Lorg/schabi/newpipe/extractor/stream/ContentAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/schabi/newpipe/extractor/stream/ContentAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

.field public static final enum AVAILABLE:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

.field public static final enum MEMBERSHIP:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

.field public static final enum PAID:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

.field public static final enum UNKNOWN:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

.field public static final enum UPCOMING:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->UNKNOWN:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->AVAILABLE:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    new-instance v2, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    const-string v3, "MEMBERSHIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->MEMBERSHIP:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    new-instance v3, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    const-string v4, "PAID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->PAID:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    new-instance v4, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    const-string v5, "UPCOMING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->UPCOMING:Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->$VALUES:[Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

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

.method public static valueOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/ContentAvailability;
    .locals 1

    const-class v0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    return-object p0
.end method

.method public static values()[Lorg/schabi/newpipe/extractor/stream/ContentAvailability;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->$VALUES:[Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    invoke-virtual {v0}, [Lorg/schabi/newpipe/extractor/stream/ContentAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/schabi/newpipe/extractor/stream/ContentAvailability;

    return-object v0
.end method
