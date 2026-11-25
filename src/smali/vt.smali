.class public Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo5;
.implements Luf2;


# instance fields
.field public c:Z

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 80
    new-array v0, p1, [F

    iput-object v0, p0, Lvt;->r:Ljava/lang/Object;

    .line 81
    new-array p1, p1, [F

    iput-object p1, p0, Lvt;->s:Ljava/lang/Object;

    .line 82
    new-instance p1, Ler;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ler;-><init>(B)V

    iput-object p1, p0, Lvt;->t:Ljava/lang/Object;

    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvt;->s:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvt;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lvt;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lg42;Lui8;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p5, p2, p1}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object p2

    iput-object p2, p0, Lvt;->t:Ljava/lang/Object;

    .line 100
    new-instance p2, Lwz;

    .line 101
    invoke-virtual {p5, p3, p1}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lwz;-><init>(Lvt;Lxi8;Lg42;)V

    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi1;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg00;->I(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    invoke-static {p1}, Lu3;->a(Landroid/media/Spatializer;)I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, p0, Lvt;->c:Z

    new-instance p3, Lyh1;

    invoke-direct {p3, p2}, Lyh1;-><init>(Ldi1;)V

    iput-object p3, p0, Lvt;->t:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    new-instance p0, Lzc;

    invoke-direct {p0, p2, v0}, Lzc;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0, p3}, Lu3;->f(Landroid/media/Spatializer;Lzc;Lyh1;)V

    return-void

    :cond_3
    :goto_1
    iput-object v0, p0, Lvt;->r:Ljava/lang/Object;

    iput-boolean v1, p0, Lvt;->c:Z

    iput-object v0, p0, Lvt;->s:Ljava/lang/Object;

    iput-object v0, p0, Lvt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo5;Lui2;Ltn1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Lvt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid4;Lnf8;Lih6;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lvt;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lvt;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLw12;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lvt;->c:Z

    .line 106
    new-instance p3, Lzt1;

    invoke-direct {p3, p1, p2}, Lzt1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lvt;->s:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Lvt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    iput-object p3, p0, Lvt;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lvt;->c:Z

    return-void
.end method

.method public constructor <init>(Lnx1;Lwl7;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lei4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lei4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lvt;->t:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lvt;->s:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lvt;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom1;Lnm1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->t:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lvt;->r:Ljava/lang/Object;

    .line 119
    iget-boolean p2, p2, Lnm1;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean p1, p1, Lom1;->w:Z

    .line 121
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lvt;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpp6;Le32;Ld32;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lvt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf2;Lbg8;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lvt;->r:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lvt;->s:Ljava/lang/Object;

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvt;->t:Ljava/lang/Object;

    return-void
.end method

.method public static b([[[Lw85;ILw85;)V
    .locals 3

    iget v0, p2, Lw85;->d:I

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p1, p2, Lw85;->c:I

    aget-object p0, p0, p1

    iget-object p1, p2, Lw85;->a:Ldb5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lv85;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string p0, "Illegal mode "

    invoke-static {p1, p0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    aget-object p1, p0, v0

    if-eqz p1, :cond_5

    iget p1, p1, Lw85;->f:I

    iget v1, p2, Lw85;->f:I

    if-le p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    aput-object p2, p0, v0

    return-void
.end method

.method public static f(Lvt;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lvt;->v(Ljava/io/IOException;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v3, Lpp6;

    iget-object v3, v3, Lpp6;->t:Ln22;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v3, Lpp6;

    iget-object v3, v3, Lpp6;->t:Ln22;

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    iget-object v3, p0, Lvt;->r:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lpp6;

    if-eqz p3, :cond_7

    if-nez p1, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    move v9, v1

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    move v8, v1

    :goto_7
    move-object v5, p0

    move-object v10, p2

    goto :goto_8

    :cond_a
    move v8, v2

    goto :goto_7

    :goto_8
    invoke-virtual/range {v4 .. v10}, Lpp6;->h(Lvt;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ldb5;C)Z
    .locals 3

    sget-object v0, Lv85;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_4

    const/16 p0, 0x39

    if-gt p1, p0, :cond_4

    goto :goto_1

    :cond_1
    sget-object p0, Lex1;->a:[I

    const/16 v1, 0x60

    const/4 v2, -0x1

    if-ge p1, v1, :cond_2

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lex1;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static l(Ly85;)Lk69;
    .locals 1

    sget-object v0, Lv85;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, Lk69;->a(I)Lk69;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lk69;->a(I)Lk69;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lk69;->a(I)Lk69;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lbo5;)Z
    .locals 1

    instance-of v0, p0, Lqp8;

    if-eqz v0, :cond_0

    check-cast p0, Lqp8;

    invoke-virtual {p0}, Lkf4;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhe8;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Lom1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lom1;->c(Lvt;Z)V

    return-void
.end method

.method public c(Lk69;[[[Lw85;ILw85;)V
    .locals 12

    move v3, p3

    iget-object v0, p0, Lvt;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lvt;->s:Ljava/lang/Object;

    check-cast v0, Lzt1;

    iget-object v9, v0, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v2, v9

    iget v0, v0, Lzt1;->b:I

    const-string v10, ""

    if-ltz v0, :cond_0

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-object v5, v9, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move v4, v0

    :goto_2
    if-ge v4, v11, :cond_2

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-object v2, v9, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw85;

    sget-object v2, Ldb5;->BYTE:Ldb5;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lw85;-><init>(Lvt;Ldb5;IIILw85;Lk69;)V

    invoke-static {p2, p3, v0}, Lvt;->b([[[Lw85;ILw85;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Ldb5;->KANJI:Ldb5;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lvt;->g(Ldb5;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lw85;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lw85;-><init>(Lvt;Ldb5;IIILw85;Lk69;)V

    invoke-static {p2, p3, v0}, Lvt;->b([[[Lw85;ILw85;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v2, Ldb5;->ALPHANUMERIC:Ldb5;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lvt;->g(Ldb5;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lw85;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v9, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lvt;->g(Ldb5;C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v11

    :goto_4
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lw85;-><init>(Lvt;Ldb5;IIILw85;Lk69;)V

    invoke-static {p2, p3, v0}, Lvt;->b([[[Lw85;ILw85;)V

    :cond_6
    sget-object v2, Ldb5;->NUMERIC:Ldb5;

    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lvt;->g(Ldb5;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lw85;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v9, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lvt;->g(Ldb5;C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v3, 0x2

    if-ge v1, v9, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lvt;->g(Ldb5;C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_5
    move v5, v10

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v11

    :goto_7
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lw85;-><init>(Lvt;Ldb5;IIILw85;Lk69;)V

    invoke-static {p2, p3, v0}, Lvt;->b([[[Lw85;ILw85;)V

    :cond_b
    return-void
.end method

.method public d(ILbo5;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqp8;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    check-cast p2, Lqp8;

    iget-boolean v0, p0, Lvt;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p2, Lbo5;->c:Lbv1;

    invoke-virtual {p0, v0}, Lvt;->o(Lbo5;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lbo5;->A()Lbo5;

    move-result-object v0

    invoke-virtual {p2}, Lbo5;->s()Lbo5;

    move-result-object v4

    instance-of v5, v0, Lbv1;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lvt;->o(Lbo5;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    instance-of v5, v0, Lqp8;

    if-nez v5, :cond_4

    invoke-virtual {p0, v0}, Lvt;->u(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v3, 0xc

    :cond_4
    if-eqz v4, :cond_7

    instance-of v0, v4, Lqp8;

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lvt;->u(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v4}, Lvt;->n(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lbo5;->s()Lbo5;

    move-result-object v4

    goto :goto_0

    :cond_6
    instance-of v0, v4, Lqp8;

    if-eqz v0, :cond_0

    check-cast v4, Lkf4;

    invoke-virtual {v4}, Lkf4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Lhe8;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    :goto_1
    or-int/lit8 v0, v3, 0x10

    move v1, v0

    :goto_2
    invoke-virtual {p2}, Lkf4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhe8;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lbo5;->c:Lbv1;

    invoke-virtual {p0, v0}, Lvt;->o(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lvt;->u(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lvt;->m(I)V

    :cond_8
    or-int/lit8 p1, v1, 0x1

    iget-object v0, p0, Lvt;->s:Ljava/lang/Object;

    check-cast v0, Lui2;

    invoke-virtual {p2}, Lkf4;->F()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast p0, Ltn1;

    iget-object v1, p0, Ltn1;->c:Lvz1;

    iget-object p0, p0, Ltn1;->r:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, v1, p0, p1}, Lwz1;->c(Ljava/lang/String;Lui2;Lvz1;Ljava/nio/charset/Charset;I)V

    return-void

    :cond_9
    instance-of v0, p2, Lbv1;

    if-eqz v0, :cond_c

    check-cast p2, Lbv1;

    invoke-virtual {p0, p2}, Lvt;->u(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lvt;->m(I)V

    :cond_a
    iget-object p1, p0, Lvt;->s:Ljava/lang/Object;

    check-cast p1, Lui2;

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ltn1;

    invoke-virtual {p2, p1, v0}, Lbv1;->x(Lui2;Ltn1;)V

    const/16 p1, 0x40

    iget-object p2, p2, Lbv1;->t:Lmj8;

    invoke-virtual {p2, p1}, Lmj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lvt;->c:Z

    :cond_b
    return-void

    :cond_c
    check-cast p2, Lkf4;

    invoke-virtual {p0, p2}, Lvt;->u(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lvt;->m(I)V

    :cond_d
    iget-object p1, p0, Lvt;->s:Ljava/lang/Object;

    check-cast p1, Lui2;

    iget-object p0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast p0, Ltn1;

    invoke-virtual {p2, p1, p0}, Lbo5;->x(Lui2;Ltn1;)V

    return-void
.end method

.method public e(ILbo5;)V
    .locals 2

    instance-of v0, p2, Lbv1;

    if-eqz v0, :cond_4

    check-cast p2, Lbv1;

    invoke-virtual {p2}, Lbo5;->n()Lbo5;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lvt;->n(Lbo5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbo5;->s()Lbo5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvt;->u(Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvt;->m(I)V

    :cond_1
    iget-object p1, p0, Lvt;->s:Ljava/lang/Object;

    check-cast p1, Lui2;

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ltn1;

    invoke-virtual {p2, p1, v0}, Lbv1;->Y(Lui2;Ltn1;)V

    iget-boolean p1, p0, Lvt;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lbv1;->t:Lmj8;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lmj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lbo5;->c:Lbv1;

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p1, Lbv1;->t:Lmj8;

    iget p2, p2, Lmj8;->t:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lbo5;->c:Lbv1;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvt;->c:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public i(Lk69;)Lpy3;
    .locals 12

    iget-object v0, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lvt;->s:Ljava/lang/Object;

    check-cast v3, Lzt1;

    iget-object v3, v3, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v3

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, Lw85;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[Lw85;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Lvt;->c(Lk69;[[[Lw85;ILw85;)V

    :goto_0
    if-gt v6, v1, :cond_3

    move v5, v4

    :goto_1
    array-length v8, v3

    if-ge v5, v8, :cond_2

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v2, v6

    aget-object v9, v9, v5

    aget-object v9, v9, v8

    if-eqz v9, :cond_0

    if-ge v6, v1, :cond_0

    invoke-virtual {p0, p1, v2, v6, v9}, Lvt;->c(Lk69;[[[Lw85;ILw85;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    const v6, 0x7fffffff

    move v9, v4

    move v8, v6

    move v6, v5

    :goto_3
    array-length v10, v3

    if-ge v9, v10, :cond_6

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_5

    aget-object v11, v2, v1

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget v11, v11, Lw85;->f:I

    if-ge v11, v8, :cond_4

    move v5, v9

    move v6, v10

    move v8, v11

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v5, :cond_7

    new-instance v0, Lpy3;

    aget-object v1, v2, v1

    aget-object v1, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, p0, p1, v1}, Lpy3;-><init>(Lvt;Lk69;Lw85;)V

    return-object v0

    :cond_7
    new-instance p0, Lmf9;

    const-string p1, "Internal error: failed to encode \""

    const-string v1, "\""

    invoke-static {p1, v0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lqp6;
    .locals 2

    iget-object p0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast p0, Ld32;

    invoke-interface {p0}, Ld32;->j()Lc32;

    move-result-object p0

    instance-of v0, p0, Lqp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqp6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public k()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Lom1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v1, Lnm1;

    iget-object v2, v1, Lnm1;->f:Lvt;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lnm1;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lvt;->s:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lnm1;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast p0, Lom1;

    iget-object p0, p0, Lom1;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(I)V
    .locals 3

    iget-object p0, p0, Lvt;->s:Ljava/lang/Object;

    check-cast p0, Lui2;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lui2;->z(C)Lui2;

    move-result-object p0

    sget-object v0, Lhe8;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "width must be >= 0"

    invoke-static {v2, v1}, Ll49;->G(Ljava/lang/String;Z)V

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lhe8;->a:[Ljava/lang/String;

    const/16 v2, 0x15

    if-ge p1, v2, :cond_1

    aget-object p1, v1, p1

    goto :goto_2

    :cond_1
    new-array v1, p1, [C

    :goto_1
    if-ge v0, p1, :cond_2

    const/16 v2, 0x20

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void
.end method

.method public o(Lbo5;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lbv1;

    if-eqz v0, :cond_4

    check-cast p1, Lbv1;

    const-string v0, "br"

    invoke-virtual {p1, v0}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbv1;->X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lbv1;->t:Lmj8;

    iget v0, v0, Lmj8;->t:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lbo5;->c:Lbv1;

    instance-of v0, v0, Lvn1;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbv1;->R()Lbv1;

    move-result-object p1

    move v0, p0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbv1;->X()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lbv1;->t:Lmj8;

    iget v2, v2, Lmj8;->t:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lbo5;->r()Lbv1;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v1, Luf2;

    invoke-interface {v1}, Luf2;->p()V

    iget-boolean p0, p0, Lvt;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg8;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leg8;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lly6;)Ltp6;
    .locals 8

    :try_start_0
    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v1, Ld32;

    invoke-interface {v1, p1}, Ld32;->g(Lly6;)J

    move-result-wide v5

    iget-object v1, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v1, Ld32;

    invoke-interface {v1, p1}, Ld32;->b(Lly6;)Lcw7;

    move-result-object v4

    new-instance v2, Lb32;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lb32;-><init>(Lvt;Lcw7;JZ)V

    new-instance p0, Ltp6;

    new-instance p1, Llp6;

    invoke-direct {p1, v2}, Llp6;-><init>(Lcw7;)V

    invoke-direct {p0, v0, v5, v6, p1}, Ltp6;-><init>(Ljava/lang/String;JLlp6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p1, v3, Lvt;->r:Ljava/lang/Object;

    check-cast p1, Lpp6;

    iget-object p1, p1, Lpp6;->t:Ln22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lvt;->v(Ljava/io/IOException;)V

    throw p0
.end method

.method public r(Z)Lhy6;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-interface {v0, p1}, Ld32;->f(Z)Lhy6;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lhy6;->n:Lvt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvt;->v(Ljava/io/IOException;)V

    throw p1
.end method

.method public s(Z)V
    .locals 2

    iget-boolean v0, p0, Lvt;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Lxi8;

    if-eqz p1, :cond_1

    new-instance p1, Lvz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvz;-><init>(Lvt;B)V

    invoke-virtual {v0, p1}, Lxi8;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvt;->c:Z

    return-void

    :cond_1
    new-instance p1, Lvz;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvz;-><init>(Lvt;B)V

    invoke-virtual {v0, p1}, Lxi8;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvt;->c:Z

    return-void
.end method

.method public t(II)Lou8;
    .locals 3

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v1, Luf2;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->c:Z

    invoke-interface {v1, p1, p2}, Luf2;->t(II)Lou8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg8;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Leg8;

    invoke-interface {v1, p1, p2}, Luf2;->t(II)Lou8;

    move-result-object p2

    iget-object p0, p0, Lvt;->s:Ljava/lang/Object;

    check-cast p0, Lbg8;

    invoke-direct {v2, p2, p0}, Leg8;-><init>(Lou8;Lbg8;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public u(Lbo5;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v1, Lbo5;

    if-eq p1, v1, :cond_6

    iget-boolean v1, p0, Lvt;->c:Z

    if-nez v1, :cond_6

    invoke-static {p1}, Lvt;->n(Lbo5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lvt;->o(Lbo5;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbo5;->A()Lbo5;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lvt;->n(Lbo5;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbo5;->A()Lbo5;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lvt;->o(Lbo5;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbo5;->c:Lbv1;

    invoke-virtual {p0, p1}, Lvt;->o(Lbo5;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lbv1;->t:Lmj8;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lmj8;->b(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lbo5;->n()Lbo5;

    move-result-object p1

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    if-eqz p1, :cond_6

    instance-of v3, p1, Lqp8;

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    instance-of p1, v1, Lqp8;

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lvt;->o(Lbo5;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, v1, Lbv1;

    if-nez p0, :cond_6

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {p1}, Lbo5;->s()Lbo5;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public v(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->c:Z

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-interface {v0}, Ld32;->j()Lc32;

    move-result-object v0

    iget-object p0, p0, Lvt;->r:Ljava/lang/Object;

    check-cast p0, Lpp6;

    invoke-interface {v0, p0, p1}, Lc32;->f(Lpp6;Ljava/io/IOException;)V

    return-void
.end method

.method public w()Lsv1;
    .locals 3

    iget-object v0, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Lpp6;

    iget-boolean v1, v0, Lpp6;->z:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpp6;->z:Z

    iget-object v2, v0, Lpp6;->u:Lop6;

    invoke-virtual {v2}, Lxy;->i()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpp6;->H:Lvt;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lpp6;->D:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lpp6;->E:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lpp6;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lpp6;->C:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpp6;->C:Z

    iput-boolean v1, v0, Lpp6;->D:Z

    iput-boolean v1, v0, Lpp6;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lvt;->t:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-interface {v0}, Ld32;->j()Lc32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqp6;

    iget-object v1, v0, Lqp6;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lqp6;->e()V

    new-instance v0, Lsv1;

    invoke-direct {v0, p0}, Lsv1;-><init>(Lvt;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lt87;)V
    .locals 0

    iget-object p0, p0, Lvt;->r:Ljava/lang/Object;

    check-cast p0, Luf2;

    invoke-interface {p0, p1}, Luf2;->x(Lt87;)V

    return-void
.end method
