.class public final Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai0;
.implements Lpw5;
.implements Lr80;
.implements Lkh0;
.implements Lm17;
.implements Lk37;
.implements Lkb1;
.implements Lwo1;
.implements Ll35;
.implements Lm87;
.implements Lsi8;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lwu5;->c:B

    const/16 v0, 0x10

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lei5;

    new-array v0, v0, [Lba4;

    invoke-direct {p1, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lei5;

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcl7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcl7;-><init>(I)V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    new-instance p1, Ldr4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldr4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpw6;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lpw6;-><init>(B)V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    new-instance p1, Lxs4;

    invoke-direct {p1, v0}, Lxs4;-><init>(I)V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzs8;->Uninitialized:Lzs8;

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxd1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lxd1;-><init>(J)V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    new-instance p1, Lpw6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpw6;-><init>(B)V

    const/16 v0, 0xa

    invoke-static {v0, p1}, Ls14;->I(ILyf2;)Ll55;

    move-result-object p1

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 136
    iput-byte p1, p0, Lwu5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwu5;->c:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lsv1;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lwu5;->c:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lwu5;->s:Ljava/lang/Object;

    .line 151
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 152
    iget-object p0, p2, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Laz;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p2, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Li09;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ldw7;Lgb5;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lwu5;->c:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr6;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lwu5;->c:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    .line 157
    new-instance p1, Lkc0;

    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p1, Lkc0;->a:I

    .line 160
    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 134
    iput-byte p3, p0, Lwu5;->c:B

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwu5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhu2;Z)V
    .locals 0

    const/16 p3, 0x14

    iput-byte p3, p0, Lwu5;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lwu5;->c:B

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lwu5;->c:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    .line 139
    new-instance p1, Lu50;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lu50;-><init>(B)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa7;Lt84;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lwu5;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwu5;->c:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    .line 147
    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwu5;->c:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljz;-><init>(I)V

    .line 142
    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx8;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lwu5;->c:B

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    .line 167
    new-instance p1, Lgl0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 168
    invoke-direct {p1, v1, v0}, Lgl0;-><init>([BI)V

    .line 169
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public static K(Lba4;)V
    .locals 10

    iget v0, p0, Lba4;->f0:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->d:Lx94;

    sget-object v1, Lx94;->Idle:Lx94;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lba4;->p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lba4;->q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lba4;->g0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lba4;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->f:Lnb5;

    iget v1, v0, Lnb5;->t:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lnb5;->s:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lsy2;

    if-eqz v6, :cond_2

    check-cast v4, Lsy2;

    invoke-static {v4, v3}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v6

    invoke-interface {v4, v6}, Lsy2;->p0(Llo5;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Lnb5;->s:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lsi1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lnb5;->s:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Lnb5;->t:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lba4;->e0:Z

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lba4;

    invoke-static {v1}, Lwu5;->K(Lba4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static R(Lvx7;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvx7;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, p0, Lvx7;->a:J

    iget-wide v2, p0, Lvx7;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lpw5;

    invoke-interface {p0}, Lpw5;->B()Z

    move-result p0

    return p0
.end method

.method public C(Lfh0;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lzh0;

    invoke-virtual {p0}, Lzh0;->p()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkp5;

    if-eqz p1, :cond_0

    new-instance p1, Lsy6$a;

    invoke-direct {p1, p2}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Lr16;

    sget-object v0, Lb49;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lr16;->G([BI)V

    return-void
.end method

.method public E(Lvr6;Lxf2;)V
    .locals 1

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-virtual {p0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li89;

    if-nez v0, :cond_0

    invoke-static {}, Li89;->a()Li89;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Li89;->c:Lxf2;

    iget p0, v0, Li89;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Li89;->a:I

    return-void
.end method

.method public F(C)V
    .locals 2

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public H()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public J()V
    .locals 6

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    sget-object v1, Lcp2;->t:Lcp2;

    iget-object v2, v0, Lei5;->c:[Ljava/lang/Object;

    iget v3, v0, Lei5;->s:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lei5;->s:I

    iget-object v2, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, [Lba4;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge v3, v1, :cond_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lba4;

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lwu5;->s:Ljava/lang/Object;

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lei5;->g()V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lba4;->e0:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lwu5;->K(Lba4;)V

    :cond_3
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lwu5;->s:Ljava/lang/Object;

    return-void
.end method

.method public L(I)V
    .locals 4

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public M(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lkc0;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lgr6;

    invoke-virtual {p0}, Lgr6;->d()I

    move-result v1

    invoke-virtual {p0}, Lgr6;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-byte v5, p0, Lgr6;->a:B

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lgr6;->b:Lir6;

    invoke-virtual {v5, p1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, p0, Lgr6;->b:Lir6;

    invoke-virtual {v5, p1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Lgr6;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lgr6;->a(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lkc0;->b:I

    iput v2, v0, Lkc0;->c:I

    iput v6, v0, Lkc0;->d:I

    iput v7, v0, Lkc0;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lkc0;->a:I

    invoke-virtual {v0}, Lkc0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lkc0;->a:I

    invoke-virtual {v0}, Lkc0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N()Landroid/view/autofill/AutofillManager;
    .locals 2

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public O(Lf74;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lxd1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Lxd1;

    invoke-virtual {v1, p1}, Lxd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ll55;

    invoke-virtual {v0}, Ll55;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz17;

    :try_start_1
    iget-object v1, v0, Lz17;->c:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lf74;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lz17;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, La49;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    sget-object v7, La49;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Ll55;

    invoke-virtual {v2, v0}, Ll55;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-virtual {p0, v0}, Ll55;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxd1;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lxd1;

    invoke-virtual {p0, p1, v1}, Lxd1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Q(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lkc0;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lgr6;

    invoke-virtual {p0}, Lgr6;->d()I

    move-result v1

    invoke-virtual {p0}, Lgr6;->c()I

    move-result v2

    invoke-virtual {p0, p1}, Lgr6;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p1}, Lgr6;->a(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lkc0;->b:I

    iput v2, v0, Lkc0;->c:I

    iput v3, v0, Lkc0;->d:I

    iput p0, v0, Lkc0;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lkc0;->a:I

    invoke-virtual {v0}, Lkc0;->a()Z

    move-result p0

    return p0
.end method

.method public S(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public T(II)V
    .locals 3

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lwu5;->L(I)V

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab8;

    iget v2, v1, Lab8;->c:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lab8;->c:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public U(II)V
    .locals 5

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lwu5;->L(I)V

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab8;

    iget v3, v2, Lab8;->c:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lab8;->c:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public V(Lvr6;I)Lxf2;
    .locals 4

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-virtual {p0, p1}, Lcl7;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcl7;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li89;

    if-eqz v1, :cond_4

    iget v2, v1, Li89;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Li89;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Li89;->b:Lxf2;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Li89;->c:Lxf2;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcl7;->h(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Li89;->a:I

    iput-object v0, v1, Li89;->b:Lxf2;

    iput-object v0, v1, Li89;->c:Lxf2;

    sget-object p0, Li89;->d:Llx3;

    invoke-virtual {p0, v1}, Llx3;->a(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public W(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    const/16 v1, 0xc

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public X(Lvr6;)V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-virtual {p0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li89;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Li89;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Li89;->a:I

    return-void
.end method

.method public Y(Lvr6;)V
    .locals 6

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ldr4;

    invoke-virtual {v0}, Ldr4;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ldr4;->s:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lh15;->K:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ldr4;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-virtual {p0, p1}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li89;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Li89;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Li89;->b:Lxf2;

    iput-object p1, p0, Li89;->c:Lxf2;

    sget-object p1, Li89;->d:Llx3;

    invoke-virtual {p1, p0}, Llx3;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public Z()V
    .locals 4

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lhe8;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v2, Lhe8;->e:Lwu5;

    invoke-virtual {v2, v0}, Lwu5;->W(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lwu5;->s:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public a(Lr16;)V
    .locals 9

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object v1, v0, Lzx8;->g:Landroid/util/SparseArray;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lgl0;

    invoke-virtual {p1}, Lr16;->w()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr16;->w()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lr16;->J(I)V

    invoke-virtual {p1}, Lr16;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lgl0;->b:[B

    invoke-virtual {p1, v6, v4, v3}, Lr16;->h([BII)V

    invoke-virtual {p0, v4}, Lgl0;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lgl0;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lgl0;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lgl0;->t(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lgl0;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lo87;

    new-instance v8, Luu8;

    invoke-direct {v8, v0, v6}, Luu8;-><init>(Lzx8;I)V

    invoke-direct {v7, v8}, Lo87;-><init>(Lm87;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lzx8;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lzx8;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a0()V
    .locals 6

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lzs8;

    sget-object v1, Lzs8;->Uninitialized:Lzs8;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Liy3;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lhm8;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhm8;->K:Ldb8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbm8;->b:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v2

    sget-object v3, Lw71;->UNDISPATCHED:Lw71;

    new-instance v4, Lgm8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lgm8;-><init>(Lhm8;Lam8;Lt51;)V

    invoke-static {v2, v5, v3, v4, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, Lhm8;->K:Ldb8;

    :cond_3
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lo17;

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, La40;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, Lo17;->u:Lix1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0}, Lo17;->c(Landroid/database/sqlite/SQLiteDatabase;La40;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "code"

    const-string v10, "inline"

    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lo17;->t:Ls30;

    iget v2, v2, Ls30;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "events"

    const-string v4, "context_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lpy3;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, p0, v4}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lo17;->h(Landroid/database/Cursor;Lm17;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx30;

    iget-wide v3, v3, Lx30;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lub1;

    invoke-direct {v1, p0}, Lub1;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lo17;->h(Landroid/database/Cursor;Lm17;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30;

    iget-wide v2, v1, Lx30;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lx30;->c:Lr30;

    invoke-virtual {v4}, Lr30;->c()Leq;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln17;

    iget-object v7, v6, Ln17;->a:Ljava/lang/String;

    iget-object v6, v6, Ln17;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Leq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lx30;->b:La40;

    invoke-virtual {v4}, Leq;->d()Lr30;

    move-result-object v4

    new-instance v5, Lx30;

    invoke-direct {v5, v2, v3, v1, v4}, Lx30;-><init>(JLa40;Lr30;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public b(Ltr8;Luf2;Lby8;)V
    .locals 0

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c(Ltf2;J)Lq80;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ltf2;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ltf2;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lr16;

    invoke-virtual {v2, v1}, Lr16;->F(I)V

    iget-object v3, v2, Lr16;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Ltf2;->A([BII)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lr16;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lr16;->a:[B

    iget v12, v2, Lr16;->b:I

    invoke-static {v8, v12}, Ljj2;->b([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lr16;->J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lr16;->J(I)V

    invoke-static {v2}, Lsk6;->c(Lr16;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ltr8;

    invoke-virtual {v1, v14, v15}, Ltr8;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lq80;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lq80;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lq80;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lq80;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lr16;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lq80;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lq80;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lr16;->c:I

    invoke-virtual {v2}, Lr16;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lr16;->I(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lr16;->J(I)V

    invoke-virtual {v2}, Lr16;->w()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lr16;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lr16;->I(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lr16;->J(I)V

    invoke-virtual {v2}, Lr16;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lr16;->I(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lr16;->a:[B

    iget v14, v2, Lr16;->b:I

    invoke-static {v8, v14}, Ljj2;->b([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lr16;->J(I)V

    invoke-virtual {v2}, Lr16;->C()I

    move-result v8

    invoke-virtual {v2}, Lr16;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lr16;->I(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lr16;->J(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lr16;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lr16;->a:[B

    iget v14, v2, Lr16;->b:I

    invoke-static {v8, v14}, Ljj2;->b([BI)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lr16;->J(I)V

    invoke-virtual {v2}, Lr16;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lr16;->I(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lr16;->C()I

    move-result v8

    iget v14, v2, Lr16;->c:I

    iget v15, v2, Lr16;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lr16;->I(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lr16;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lq80;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lq80;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Lq80;->e:Lq80;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lw4;

    invoke-virtual {p0}, Lw4;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ldw7;

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Lgb5;

    iget-object v0, v0, Ldw7;->v:Lgb5;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ldw7;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lgb5;

    iget-object v1, v0, Ldw7;->r:Lyc1;

    iget-object v0, v0, Ldw7;->w:Ljb1;

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->d()Lcc1;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, Lyc1;->c(Lf74;Ljava/lang/Exception;Llb1;Lcc1;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Laz;->g(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(IJ)V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public l()I
    .locals 2

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public m(Lb45;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lbz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbz;-><init>(Ll35;Lb45;B)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public n(ILr91;JI)V
    .locals 7

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lr91;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lwq6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwq6;->c:[B

    array-length v0, v0

    iput v0, p0, Lwq6;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Lh27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lku2;

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public r(IIIJ)V
    .locals 7

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lsv1;->N(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lsv1;->N(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public s(Lfh0;Lly6;)V
    .locals 6

    iget-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p1, Lzh0;

    const-string v0, "Audio HTTP "

    :try_start_0
    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p2, Lly6;->F:Z

    if-eqz v1, :cond_2

    iget-object v0, p2, Lly6;->w:Loy6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lzh0;->p()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkp5;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Lly6;->close()V

    invoke-virtual {p1}, Lzh0;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkp5;

    if-eqz p0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v0, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Empty audio response"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    iget v1, p2, Lly6;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p1}, Lzh0;->p()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkp5;

    if-eqz p2, :cond_3

    new-instance p2, Lsy6$a;

    invoke-direct {p2, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lwu5;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lpw5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpw5;->u(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Lqn7;

    iget v1, p0, Lqn7;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lqn7;->b:[I

    invoke-virtual {p0, v1, v2}, Lqn7;->D(I[I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lr81;->V(Lqn7;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public v(Lc90;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Lx22;

    iget-object p0, p0, Lx22;->r:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lc90;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Ltt1;

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, La40;

    iget-object v0, v0, Ltt1;->s:Ljava/lang/Object;

    check-cast v0, Lo17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwu5;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lo17;->d(Lm17;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ldw7;

    iget-object v1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Lgb5;

    iget-object v0, v0, Ldw7;->v:Lgb5;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Ldw7;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lgb5;

    iget-object v1, v0, Ldw7;->c:Luc1;

    iget-object v1, v1, Luc1;->p:Ljm1;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lgb5;->c:Llb1;

    invoke-interface {v2}, Llb1;->d()Lcc1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljm1;->a(Lcc1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Ldw7;->u:Ljava/lang/Object;

    iget-object p0, v0, Ldw7;->r:Lyc1;

    sget-object p1, Lwc1;->SWITCH_TO_SOURCE_SERVICE:Lwc1;

    iput-object p1, p0, Lyc1;->I:Lwc1;

    iget-object p1, p0, Lyc1;->F:Lsx1;

    iget-boolean v0, p1, Lsx1;->B:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsx1;->x:Ljx2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsx1;->w:Ljx2;

    :goto_0
    invoke-virtual {p1, p0}, Ljx2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, v0

    iget-object v0, v1, Ldw7;->r:Lyc1;

    move-object v2, v1

    iget-object v1, p0, Lgb5;->a:Lf74;

    iget-object v3, p0, Lgb5;->c:Llb1;

    invoke-interface {v3}, Llb1;->d()Lcc1;

    move-result-object v4

    iget-object v5, v2, Ldw7;->w:Ljb1;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lyc1;->b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V

    :cond_2
    return-void
.end method

.method public y(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method
