.class public final Li49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lh49;

.field private static final serialVersionUID:J


# instance fields
.field private leastSignificantBits:J

.field private mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li49;->Companion:Lh49;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v0, v1}, Li49;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li49;->mostSignificantBits:J

    iput-wide p3, p0, Li49;->leastSignificantBits:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg49;->Companion:Lf49;

    iget-wide v1, p0, Li49;->mostSignificantBits:J

    iget-wide v3, p0, Li49;->leastSignificantBits:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lf49;->a(JJ)Lg49;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLeastSignificantBits()J
    .locals 2

    iget-wide v0, p0, Li49;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    iget-wide v0, p0, Li49;->mostSignificantBits:J

    return-wide v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li49;->mostSignificantBits:J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li49;->leastSignificantBits:J

    return-void
.end method

.method public final setLeastSignificantBits(J)V
    .locals 0

    iput-wide p1, p0, Li49;->leastSignificantBits:J

    return-void
.end method

.method public final setMostSignificantBits(J)V
    .locals 0

    iput-wide p1, p0, Li49;->mostSignificantBits:J

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Li49;->mostSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, Li49;->leastSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
