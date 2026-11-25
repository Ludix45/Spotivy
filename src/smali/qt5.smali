.class public final Lqt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0;
.implements Lav;
.implements Lkt5;
.implements Lo59;


# static fields
.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final synthetic c:B

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqt5;->u:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqt5;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqt5;->c:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 95
    new-array p1, p1, [Lqt5;

    iput-object p1, p0, Lqt5;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lqt5;->r:I

    .line 97
    iput p1, p0, Lqt5;->s:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIB)V
    .locals 1

    iput-byte p3, p0, Lqt5;->c:B

    packed-switch p3, :pswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 86
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lqt5;->t:Ljava/lang/Object;

    .line 87
    iput p1, p0, Lqt5;->r:I

    .line 88
    iput p2, p0, Lqt5;->s:I

    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 90
    iput-object p3, p0, Lqt5;->t:Ljava/lang/Object;

    .line 91
    iput p1, p0, Lqt5;->r:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 92
    :cond_0
    iput p1, p0, Lqt5;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILbu1;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lqt5;->c:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lqt5;->r:I

    .line 100
    iput p2, p0, Lqt5;->s:I

    .line 101
    new-instance v0, Lyg0;

    new-instance v1, Llk2;

    invoke-direct {v1, p1, p2, p3}, Llk2;-><init>(IILbu1;)V

    invoke-direct {v0, v1}, Lyg0;-><init>(Lck2;)V

    iput-object v0, p0, Lqt5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;B)V
    .locals 0

    .line 102
    iput-byte p4, p0, Lqt5;->c:B

    iput p1, p0, Lqt5;->r:I

    iput p2, p0, Lqt5;->s:I

    iput-object p3, p0, Lqt5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lav;I)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lqt5;->c:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt5;->t:Ljava/lang/Object;

    iput p2, p0, Lqt5;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 84
    iput-byte p4, p0, Lqt5;->c:B

    iput-object p1, p0, Lqt5;->t:Ljava/lang/Object;

    iput p2, p0, Lqt5;->r:I

    iput p3, p0, Lqt5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzc5;Lfr2;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lqt5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzc5;->s:Lr16;

    iput-object p1, p0, Lqt5;->t:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr16;->I(I)V

    invoke-virtual {p1}, Lr16;->A()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lfr2;->H:I

    iget p2, p2, Lfr2;->F:I

    invoke-static {v1}, Lb49;->o(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lqt5;->r:I

    invoke-virtual {p1}, Lr16;->A()I

    move-result p1

    iput p1, p0, Lqt5;->s:I

    return-void
.end method

.method public static t(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lng8;->c(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public E()I
    .locals 0

    iget p0, p0, Lqt5;->s:I

    return p0
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lqt5;->r:I

    return p0
.end method

.method public H(JLcm;Lcm;Lcm;)Lcm;
    .locals 6

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyg0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyg0;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lqt5;->r:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lqt5;->s:I

    return p0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lqt5;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lr16;

    invoke-virtual {p0}, Lr16;->A()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e(II)B
    .locals 0

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lav;

    invoke-interface {p0}, Lav;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast v0, Lav;

    iget v1, p0, Lqt5;->s:I

    if-nez v1, :cond_0

    iget p0, p0, Lqt5;->r:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lav;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqt5;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqt5;->s:I

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lav;

    invoke-interface {p0, p1}, Lav;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lav;

    invoke-interface {p0}, Lav;->j()V

    return-void
.end method

.method public k(III)V
    .locals 1

    iget v0, p0, Lqt5;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Lqt5;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lav;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lav;->k(III)V

    return-void
.end method

.method public l(Ljava/lang/Object;Lku2;)V
    .locals 0

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lav;

    invoke-interface {p0, p1, p2}, Lav;->l(Ljava/lang/Object;Lku2;)V

    return-void
.end method

.method public m(II)V
    .locals 2

    iget-object v0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast v0, Lav;

    iget v1, p0, Lqt5;->s:I

    if-nez v1, :cond_0

    iget p0, p0, Lqt5;->r:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lav;->m(II)V

    return-void
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast v0, Lkt5;

    invoke-interface {v0, p1}, Lkt5;->n(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lqt5;->s:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lqt5;->r:I

    invoke-static {v0, p0, p1}, Lm49;->c(III)V

    :cond_0
    return v0
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lqt5;->s:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lqt5;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqt5;->s:I

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, Lav;

    invoke-interface {p0}, Lav;->o()V

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast v0, Lav;

    iget v1, p0, Lqt5;->s:I

    if-nez v1, :cond_0

    iget p0, p0, Lqt5;->r:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lav;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public r(I)I
    .locals 2

    iget-object v0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast v0, Lkt5;

    invoke-interface {v0, p1}, Lkt5;->r(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lqt5;->r:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lqt5;->s:I

    invoke-static {v0, p0, p1}, Lm49;->b(III)V

    :cond_0
    return v0
.end method

.method public s(III)V
    .locals 0

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-byte v0, p0, Lqt5;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lqt5;->r:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lqt5;->s:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lqt5;->t:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLcm;Lcm;Lcm;)Lcm;
    .locals 6

    iget-object p0, p0, Lqt5;->t:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyg0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyg0;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method
