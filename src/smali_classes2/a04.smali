.class public final La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lzz3;

.field private static final serialVersionUID:J


# instance fields
.field private epochSeconds:J

.field private nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La04;->Companion:Lzz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, La04;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La04;->epochSeconds:J

    iput p3, p0, La04;->nanosecondsOfSecond:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsz3;->Companion:Lrz3;

    iget-wide v1, p0, La04;->epochSeconds:J

    iget p0, p0, La04;->nanosecondsOfSecond:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lrz3;->a(IJ)Lsz3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEpochSeconds()J
    .locals 2

    iget-wide v0, p0, La04;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 0

    iget p0, p0, La04;->nanosecondsOfSecond:I

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, La04;->epochSeconds:J

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, La04;->nanosecondsOfSecond:I

    return-void
.end method

.method public final setEpochSeconds(J)V
    .locals 0

    iput-wide p1, p0, La04;->epochSeconds:J

    return-void
.end method

.method public final setNanosecondsOfSecond(I)V
    .locals 0

    iput p1, p0, La04;->nanosecondsOfSecond:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, La04;->epochSeconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget p0, p0, La04;->nanosecondsOfSecond:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
