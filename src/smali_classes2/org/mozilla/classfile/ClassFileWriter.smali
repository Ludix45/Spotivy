.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$a;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:I

.field public static final G:Z


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:I

.field public D:[C

.field public a:[I

.field public b:I

.field public c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public e:[Lz22;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[B

.field public j:I

.field public final k:Lz01;

.field public l:Lso0;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:B

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:[I

.field public x:I

.field public y:[J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/16 v3, 0x30

    :try_start_0
    const-class v4, Lorg/mozilla/classfile/ClassFileWriter;

    const-string v5, "ClassFileWriter.class"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v4}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    if-eqz v4, :cond_3

    const/16 v5, 0x8

    :try_start_1
    new-array v6, v5, [B

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_2

    rsub-int/lit8 v8, v7, 0x8

    invoke-virtual {v4, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_1

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5

    :catchall_0
    move-exception v5

    move v7, v2

    goto :goto_4

    :cond_2
    const/4 v7, 0x4

    aget-byte v7, v6, v7

    shl-int/2addr v7, v5

    const/4 v8, 0x5

    aget-byte v8, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x6

    :try_start_2
    aget-byte v8, v6, v8

    shl-int/lit8 v5, v8, 0x8

    const/4 v8, 0x7

    aget-byte v3, v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_3
    :try_start_3
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Warning: Unable to read ClassFileWriter.class, using default bytecode version"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v2

    :goto_1
    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    goto :goto_6

    :cond_4
    :goto_2
    sput v7, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    sput v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    if-lt v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    return-void

    :goto_4
    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_4
    move-exception v4

    move v7, v2

    goto :goto_6

    :catch_0
    move v7, v2

    :catch_1
    :try_start_7
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Can\'t read ClassFileWriter.class to get bytecode version"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    sput v7, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    sput v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    if-lt v3, v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Ljava/util/ArrayList;

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    new-instance v0, Lz01;

    invoke-direct {v0, p0}, Lz01;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0, p1}, Lz01;->a(Ljava/lang/String;)S

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    invoke-virtual {v0, p2}, Lz01;->a(Ljava/lang/String;)S

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->u:I

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lz01;->i(Ljava/lang/String;)S

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:I

    :cond_0
    const/16 p1, 0x21

    iput-byte p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->s:B

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "bad descriptor:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I([BII)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public static J([BII)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public static L(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x28

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    if-gt v3, v2, :cond_c

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_c

    move v1, v3

    move v6, v4

    move v7, v6

    :goto_0
    const/16 v8, 0x5b

    const/16 v9, 0x5a

    const/16 v10, 0x4a

    const/16 v11, 0x49

    const/16 v12, 0x53

    const/16 v13, 0x4c

    const/16 v14, 0x46

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_6

    if-eq v15, v12, :cond_5

    if-eq v15, v11, :cond_5

    if-eq v15, v10, :cond_4

    if-eq v15, v9, :cond_5

    if-eq v15, v8, :cond_1

    packed-switch v15, :pswitch_data_0

    :goto_1
    move/from16 v16, v3

    :cond_0
    :goto_2
    move v1, v4

    goto :goto_6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_3
    if-ne v15, v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_3

    :cond_2
    if-eq v15, v14, :cond_3

    if-eq v15, v13, :cond_6

    if-eq v15, v12, :cond_3

    if-eq v15, v9, :cond_3

    if-eq v15, v11, :cond_3

    if-eq v15, v10, :cond_3

    packed-switch v15, :pswitch_data_1

    goto :goto_1

    :cond_3
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    :cond_5
    :pswitch_2
    move/from16 v16, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v1, 0x1

    move/from16 v16, v3

    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    if-gt v1, v3, :cond_0

    if-lt v3, v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v3, 0x1

    :goto_4
    move/from16 v3, v16

    goto :goto_0

    :goto_5
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    move/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v14, :cond_a

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_a

    const/16 v3, 0x56

    if-eq v2, v3, :cond_b

    if-eq v2, v11, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_a

    packed-switch v2, :pswitch_data_2

    move v1, v4

    goto :goto_7

    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    :cond_a
    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    shl-int/lit8 v0, v7, 0x10

    const v1, 0xffff

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0

    :cond_c
    const-string v1, "Bad parameter signature: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static M(I)I
    .locals 1

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "Bad opcode: "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, -0x4

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, -0x1

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static z(I)V
    .locals 1

    if-gez p0, :cond_0

    const-string v0, "Stack underflow: "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Too big stack: "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()[I
    .locals 10

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    iget-byte v2, v1, Lso0;->e:B

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "<init>"

    iget-object v1, v1, Lso0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    aput v1, v0, v4

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    invoke-static {v1}, Lae8;->a(I)I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    iget-object v2, v2, Lso0;->b:Ljava/lang/String;

    const/16 v5, 0x28

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x29

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v5, :cond_7

    if-ltz v6, :cond_7

    add-int/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x53

    if-eq v8, v9, :cond_4

    const/16 v9, 0x49

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x3b

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-static {v8, v9}, Lae8;->k(Ljava/lang/String;Lz01;)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    aput v8, v0, v1

    invoke-static {v8}, Lae8;->o(I)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    const-string p0, "bad method type"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(I)I
    .locals 1

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const-string p0, "Bad label"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "Bad label, no biscuit"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final D(I)V
    .locals 3

    if-gez p1, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    aput p0, v0, p1

    return-void

    :cond_0
    const-string p0, "Can only mark label once"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Bad label"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Bad label, no biscuit"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final E(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    iput p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    return-void
.end method

.method public final F(II)V
    .locals 3

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->K(III)V

    return-void
.end method

.method public final G(III)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-gt p3, v0, :cond_0

    int-to-short p3, p3

    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    iget-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->K(III)V

    return-void

    :cond_0
    const-string p0, "Bad stack index: "

    invoke-static {p3, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final H(I)V
    .locals 3

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(III)V

    return-void
.end method

.method public final K(III)V
    .locals 4

    if-ltz p3, :cond_5

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    if-lt v0, p3, :cond_5

    const/4 v1, -0x1

    if-lt p2, v1, :cond_4

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    if-gez p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 v3, v0, -0x10

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-lt v3, p1, :cond_3

    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v2, 0x4

    if-lt v0, v1, :cond_1

    sub-int/2addr p3, p1

    invoke-static {p0, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    return-void

    :cond_1
    new-instance p0, Lorg/mozilla/classfile/ClassFileWriter$a;

    const-string p1, "Too big case index: "

    invoke-static {p2, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not offset of tableswitch statement"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "Bad case index: "

    invoke-static {p2, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Bad jump target: "

    invoke-static {p3, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0, p1}, Lz01;->i(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, p2}, Lz01;->i(Ljava/lang/String;)S

    move-result v0

    new-instance v2, Lso0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lso0;->a:Ljava/lang/String;

    iput-short v1, v2, Lso0;->c:S

    iput-object p2, v2, Lso0;->b:Ljava/lang/String;

    iput-short v0, v2, Lso0;->d:S

    iput-byte p3, v2, Lso0;->e:B

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    return-void
.end method

.method public final O(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    aget-wide v6, v4, v3

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    long-to-int v6, v6

    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    aget v4, v7, v4

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v4, v8

    int-to-short v5, v4

    if-ne v5, v4, :cond_0

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$a;

    const-string v1, "Program too complex: too big jump offset"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "unlocated label"

    invoke-static {v0}, Lek5;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    iput v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    move/from16 v1, p1

    iput v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    const/4 v4, 0x1

    sget-boolean v6, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    if-eqz v6, :cond_14

    if-eqz v6, :cond_7

    move v6, v2

    :goto_1
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v6, v7, :cond_3

    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    aget-object v7, v7, v6

    iget v7, v7, Lz22;->c:I

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->sort([III)V

    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    aget v6, v6, v2

    move v7, v4

    move v8, v7

    :goto_2
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    if-ge v7, v9, :cond_6

    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    aget v10, v9, v7

    if-eq v6, v10, :cond_5

    if-eq v8, v7, :cond_4

    aput v10, v9, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move v6, v10

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    sub-int/2addr v8, v4

    aget v6, v6, v8

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    if-ne v6, v7, :cond_7

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    :cond_7
    new-instance v6, Lvo0;

    invoke-direct {v6, v0}, Lvo0;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    new-array v7, v7, [Ljg8;

    iput-object v7, v6, Lvo0;->g:[Ljg8;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A()[I

    move-result-object v7

    move v8, v2

    :goto_3
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    if-ge v8, v9, :cond_9

    iget-object v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    aget v11, v10, v8

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_8

    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v8, 0x1

    aget v9, v10, v9

    :goto_4
    iget-object v10, v6, Lvo0;->g:[Ljg8;

    new-instance v12, Ljg8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, Ljg8;->a:I

    iput v11, v12, Ljg8;->b:I

    iput v9, v12, Ljg8;->c:I

    array-length v9, v7

    new-array v9, v9, [I

    iput-object v9, v12, Ljg8;->d:[I

    array-length v11, v7

    invoke-static {v7, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v2, [I

    iput-object v9, v12, Ljg8;->e:[I

    iput-boolean v2, v12, Ljg8;->f:Z

    iput-boolean v2, v12, Ljg8;->g:Z

    aput-object v12, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A()[I

    move-result-object v10

    iget-object v7, v6, Lvo0;->g:[Ljg8;

    aget-object v9, v7, v2

    array-length v11, v10

    new-array v12, v2, [I

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual/range {v9 .. v14}, Ljg8;->b([II[IILz01;)Z

    iget-object v7, v6, Lvo0;->g:[Ljg8;

    aget-object v7, v7, v2

    filled-new-array {v7}, [Ljg8;

    move-result-object v7

    iput-object v7, v6, Lvo0;->e:[Ljg8;

    iput v4, v6, Lvo0;->f:I

    invoke-virtual {v6}, Lvo0;->d()V

    iget-object v7, v6, Lvo0;->g:[Ljg8;

    array-length v8, v7

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_13

    aget-object v10, v7, v9

    iget-boolean v11, v10, Ljg8;->f:Z

    if-nez v11, :cond_11

    new-array v11, v2, [I

    const-string v12, "java/lang/Throwable"

    invoke-virtual {v1, v12}, Lz01;->a(Ljava/lang/String;)S

    move-result v12

    invoke-static {v12}, Lae8;->a(I)I

    move-result v12

    filled-new-array {v12}, [I

    move-result-object v13

    iget v12, v10, Ljg8;->b:I

    iget v14, v10, Ljg8;->c:I

    move v15, v2

    :goto_6
    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v15, v3, :cond_c

    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    aget-object v3, v3, v15

    iget v5, v3, Lz22;->a:I

    move/from16 v16, v4

    iget v4, v3, Lz22;->c:I

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v5

    if-le v12, v5, :cond_a

    iget v3, v3, Lz22;->b:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v3

    if-ge v12, v3, :cond_a

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lvo0;->g(I)Ljg8;

    move-result-object v3

    iget-object v4, v3, Ljg8;->d:[I

    array-length v5, v4

    new-array v11, v5, [I

    array-length v5, v4

    invoke-static {v4, v2, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v3, v3, Ljg8;->f:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_a
    if-le v5, v12, :cond_b

    if-ge v5, v14, :cond_b

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lvo0;->g(I)Ljg8;

    move-result-object v3

    iget-boolean v4, v3, Ljg8;->f:Z

    if-eqz v4, :cond_b

    iget-object v3, v3, Ljg8;->d:[I

    array-length v4, v3

    new-array v11, v4, [I

    array-length v4, v3

    invoke-static {v3, v2, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    move/from16 v16, v4

    :goto_7
    move v3, v2

    :goto_8
    iget v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v3, v4, :cond_10

    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    aget-object v4, v4, v3

    iget v5, v4, Lz22;->a:I

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v5

    if-eq v5, v12, :cond_d

    iget v4, v4, Lz22;->c:I

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v4

    if-ne v4, v12, :cond_f

    :cond_d
    add-int/lit8 v4, v3, 0x1

    :goto_9
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    add-int/lit8 v15, v4, -0x1

    aget-object v17, v5, v4

    aput-object v17, v5, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    add-int/lit8 v3, v3, -0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move v3, v12

    array-length v12, v11

    iget-object v15, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    move v4, v14

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Ljg8;->b([II[IILz01;)Z

    add-int/lit8 v14, v4, -0x1

    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    const/16 v5, -0x41

    aput-byte v5, v4, v14

    move v12, v3

    :goto_a
    if-ge v12, v14, :cond_12

    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    aput-byte v2, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    move/from16 v16, v4

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_13
    move/from16 v16, v4

    invoke-virtual {v6}, Lvo0;->d()V

    goto :goto_b

    :cond_14
    move/from16 v16, v4

    const/4 v6, 0x0

    :goto_b
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    if-eqz v3, :cond_15

    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    goto :goto_c

    :cond_15
    move v3, v2

    :goto_c
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    goto :goto_d

    :cond_16
    move v4, v2

    :goto_d
    const/4 v5, 0x3

    if-eqz v6, :cond_23

    iget-object v7, v6, Lvo0;->g:[Ljg8;

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    iget-object v9, v6, Lvo0;->k:Lorg/mozilla/classfile/ClassFileWriter;

    iget v10, v9, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    mul-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x7

    iget v9, v9, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v10

    mul-int/2addr v9, v8

    new-array v8, v9, [B

    iput-object v8, v6, Lvo0;->h:[B

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljg8;->a()[I

    move-result-object v7

    move/from16 v8, v16

    const/4 v9, -0x1

    :goto_e
    iget-object v10, v6, Lvo0;->g:[Ljg8;

    array-length v11, v10

    if-ge v8, v11, :cond_22

    aget-object v10, v10, v8

    invoke-virtual {v10}, Ljg8;->a()[I

    move-result-object v11

    iget v12, v10, Ljg8;->b:I

    iget-object v10, v10, Ljg8;->e:[I

    array-length v13, v10

    new-array v14, v13, [I

    array-length v15, v10

    invoke-static {v10, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v9, v12, v9

    add-int/lit8 v10, v9, -0x1

    if-nez v13, :cond_1e

    array-length v9, v7

    array-length v13, v11

    if-le v9, v13, :cond_17

    array-length v9, v11

    goto :goto_f

    :cond_17
    array-length v9, v7

    :goto_f
    array-length v13, v7

    move/from16 v17, v2

    array-length v2, v11

    sub-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move/from16 v13, v17

    :goto_10
    if-ge v13, v9, :cond_19

    aget v5, v7, v13

    aget v15, v11, v13

    if-eq v5, v15, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_10

    :cond_19
    :goto_11
    array-length v5, v11

    if-ne v13, v5, :cond_1b

    if-nez v2, :cond_1b

    iget-object v2, v6, Lvo0;->h:[B

    iget v5, v6, Lvo0;->i:I

    const/16 v7, 0x3f

    if-gt v10, v7, :cond_1a

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lvo0;->i:I

    int-to-byte v7, v10

    aput-byte v7, v2, v5

    goto/16 :goto_13

    :cond_1a
    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lvo0;->i:I

    const/4 v9, -0x5

    aput-byte v9, v2, v5

    invoke-static {v2, v10, v7}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iput v2, v6, Lvo0;->i:I

    goto/16 :goto_13

    :cond_1b
    array-length v5, v11

    if-ne v13, v5, :cond_1c

    const/4 v5, 0x3

    if-gt v2, v5, :cond_1c

    iget-object v5, v6, Lvo0;->h:[B

    iget v7, v6, Lvo0;->i:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v6, Lvo0;->i:I

    rsub-int v2, v2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    invoke-static {v5, v10, v9}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iput v2, v6, Lvo0;->i:I

    goto :goto_13

    :cond_1c
    array-length v5, v7

    if-ne v13, v5, :cond_1d

    const/4 v5, 0x3

    if-gt v2, v5, :cond_1d

    array-length v5, v11

    sub-int/2addr v5, v2

    iget-object v7, v6, Lvo0;->h:[B

    iget v9, v6, Lvo0;->i:I

    add-int/lit8 v13, v9, 0x1

    iput v13, v6, Lvo0;->i:I

    add-int/lit16 v2, v2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    invoke-static {v7, v10, v13}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iput v2, v6, Lvo0;->i:I

    invoke-virtual {v6, v5, v11}, Lvo0;->n(I[I)I

    move-result v2

    iput v2, v6, Lvo0;->i:I

    goto :goto_13

    :cond_1d
    invoke-virtual {v6, v11, v14, v10}, Lvo0;->l([I[II)V

    goto :goto_13

    :cond_1e
    move/from16 v17, v2

    move/from16 v2, v16

    if-ne v13, v2, :cond_21

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v6, Lvo0;->h:[B

    iget v5, v6, Lvo0;->i:I

    const/16 v7, 0x3f

    if-gt v10, v7, :cond_1f

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lvo0;->i:I

    add-int/lit8 v9, v9, 0x3f

    int-to-byte v7, v9

    aput-byte v7, v2, v5

    goto :goto_12

    :cond_1f
    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lvo0;->i:I

    const/16 v9, -0x9

    aput-byte v9, v2, v5

    invoke-static {v2, v10, v7}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iput v2, v6, Lvo0;->i:I

    :goto_12
    aget v2, v14, v17

    invoke-virtual {v6, v2}, Lvo0;->m(I)I

    goto :goto_13

    :cond_20
    invoke-virtual {v6, v11, v14, v10}, Lvo0;->l([I[II)V

    goto :goto_13

    :cond_21
    invoke-virtual {v6, v11, v14, v10}, Lvo0;->l([I[II)V

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object v7, v11

    move v9, v12

    move/from16 v2, v17

    const/4 v5, 0x3

    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_22
    move/from16 v17, v2

    iget v2, v6, Lvo0;->i:I

    add-int/lit8 v5, v2, 0x2

    if-lez v5, :cond_24

    add-int/lit8 v2, v2, 0x8

    goto :goto_14

    :cond_23
    move/from16 v17, v2

    :cond_24
    move/from16 v2, v17

    :goto_14
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    add-int/lit8 v5, v5, 0x10

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v5

    const/4 v5, 0x2

    add-int/2addr v7, v5

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v2

    const/high16 v3, 0x10000

    if-gt v7, v3, :cond_30

    new-array v3, v7, [B

    const-string v4, "Code"

    invoke-virtual {v1, v4}, Lz01;->i(Ljava/lang/String;)S

    move-result v4

    move/from16 v8, v17

    invoke-static {v3, v4, v8}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    add-int/lit8 v7, v7, -0x6

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v4

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v4

    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    add-int/2addr v4, v7

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-lez v7, :cond_28

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    const/4 v7, 0x0

    :goto_15
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v7, v8, :cond_29

    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    aget-object v8, v8, v7

    iget v9, v8, Lz22;->a:I

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v9

    iget v10, v8, Lz22;->b:I

    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v10

    iget v11, v8, Lz22;->c:I

    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v11

    iget-short v8, v8, Lz22;->d:S

    const/4 v12, -0x1

    if-eq v9, v12, :cond_27

    if-eq v10, v12, :cond_26

    if-eq v11, v12, :cond_25

    invoke-static {v3, v9, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v10, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v11, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_25
    const-string v0, "handler label not defined"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "end label not defined"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v0, "start label not defined"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_28
    const/4 v8, 0x0

    invoke-static {v3, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    :cond_29
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    if-eqz v8, :cond_2b

    add-int/lit8 v7, v7, 0x1

    :cond_2b
    if-lez v2, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    if-eqz v7, :cond_2d

    const-string v7, "LineNumberTable"

    invoke-virtual {v1, v7}, Lz01;->i(Ljava/lang/String;)S

    move-result v7

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v5

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v4

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    const/4 v7, 0x0

    :goto_17
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    if-ge v7, v8, :cond_2d

    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    aget v8, v8, v7

    invoke-static {v3, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_2d
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    if-eqz v7, :cond_2e

    const-string v7, "LocalVariableTable"

    invoke-virtual {v1, v7}, Lz01;->i(Ljava/lang/String;)S

    move-result v7

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0xa

    add-int/2addr v8, v5

    invoke-static {v3, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v4

    invoke-static {v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_2e

    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    const/16 v17, 0x0

    aget v10, v9, v17

    const/16 v16, 0x1

    aget v11, v9, v16

    aget v12, v9, v5

    const/16 v18, 0x3

    aget v9, v9, v18

    iget v13, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    sub-int/2addr v13, v12

    invoke-static {v3, v12, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v13, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v10, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v11, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    invoke-static {v3, v9, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2e
    if-lez v2, :cond_2f

    const-string v2, "StackMapTable"

    invoke-virtual {v1, v2}, Lz01;->i(Ljava/lang/String;)S

    move-result v1

    invoke-static {v3, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v1

    iget v2, v6, Lvo0;->i:I

    add-int/2addr v2, v5

    invoke-static {v3, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v1

    iget-object v2, v6, Lvo0;->g:[Ljg8;

    array-length v2, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v1

    iget-object v2, v6, Lvo0;->h:[B

    iget v4, v6, Lvo0;->i:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_19

    :cond_2f
    const/4 v8, 0x0

    :goto_19
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    iput-object v3, v1, Lso0;->f:[B

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    return-void

    :cond_30
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$a;

    const-string v1, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v0, "No method to stop"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final P()[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "BootstrapMethods"

    invoke-virtual {v2, v1}, Lz01;->i(Ljava/lang/String;)S

    move-result v1

    move v5, v3

    goto :goto_0

    :cond_0
    move v1, v4

    move v5, v1

    :goto_0
    const-string v6, "SourceFile"

    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->v:I

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v6}, Lz01;->i(Ljava/lang/String;)S

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Lz01;->i(Ljava/lang/String;)S

    :cond_2
    iget v6, v2, Lz01;->h:I

    add-int/lit8 v6, v6, 0x12

    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->r:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    add-int/2addr v10, v6

    add-int/2addr v10, v11

    move v6, v4

    :goto_2
    iget-object v12, v0, Lorg/mozilla/classfile/ClassFileWriter;->q:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_3

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lro0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v10, v11

    move v6, v4

    :goto_3
    iget-object v13, v0, Lorg/mozilla/classfile/ClassFileWriter;->p:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_4

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lso0;

    iget-object v13, v13, Lso0;->f:[B

    array-length v13, v13

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v10, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v6, v10, 0xa

    :cond_5
    iget-object v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    add-int/lit8 v6, v6, 0x8

    iget v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    add-int/2addr v6, v10

    :cond_6
    new-array v10, v6, [B

    const v14, -0x35014542    # -8346975.0f

    invoke-static {v10, v14, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v14

    sget v15, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    invoke-static {v10, v15, v14}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v14

    sget v15, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-static {v10, v15, v14}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v14

    iget v15, v2, Lz01;->i:I

    int-to-short v15, v15

    invoke-static {v10, v15, v14}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v14

    iget-object v15, v2, Lz01;->l:[B

    move/from16 v16, v11

    iget v11, v2, Lz01;->h:I

    invoke-static {v15, v4, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v2, Lz01;->h:I

    add-int/2addr v14, v2

    iget-byte v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->s:B

    invoke-static {v10, v2, v14}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    invoke-static {v10, v11, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->u:I

    invoke-static {v10, v11, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v10, v11, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    move v11, v4

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Short;

    invoke-virtual {v14}, Ljava/lang/Short;->shortValue()S

    move-result v14

    invoke-static {v10, v14, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v10, v9, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    move v9, v4

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lro0;

    iget-byte v14, v11, Lro0;->c:B

    invoke-static {v10, v14, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget-short v14, v11, Lro0;->a:S

    invoke-static {v10, v14, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget-short v11, v11, Lro0;->b:S

    invoke-static {v10, v11, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    invoke-static {v10, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v10, v9, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    move v9, v4

    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lso0;

    iget-byte v12, v11, Lso0;->e:B

    invoke-static {v10, v12, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget-short v12, v11, Lso0;->c:S

    invoke-static {v10, v12, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget-short v12, v11, Lso0;->d:S

    invoke-static {v10, v12, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    invoke-static {v10, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget-object v12, v11, Lso0;->f:[B

    array-length v14, v12

    invoke-static {v12, v4, v10, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v11, Lso0;->f:[B

    array-length v11, v11

    add-int/2addr v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v10, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-static {v10, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v1

    iget v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v1

    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v10, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v1

    move v2, v1

    move v1, v4

    :goto_7
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto0;

    iget-object v5, v3, Lto0;->a:[B

    array-length v9, v5

    invoke-static {v5, v4, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v3, Lto0;->a:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v10, v8, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v0

    move/from16 v1, v16

    invoke-static {v10, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v0

    invoke-static {v10, v7, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    :cond_b
    if-ne v2, v6, :cond_c

    return-object v10

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Q(III)V
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    return-void

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_1
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_2
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void
.end method

.method public final a()I
    .locals 4

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    goto :goto_0

    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    move-object v1, v2

    :cond_2
    :goto_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    const/4 p0, -0x1

    aput p0, v1, v0

    const/high16 p0, -0x80000000

    or-int/2addr p0, v0

    return p0
.end method

.method public final b(I)V
    .locals 3

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "Bad opcode: "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "Unexpected operands"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    :pswitch_1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    int-to-short v0, v1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v1, v2, :cond_1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_1
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(II)V
    .locals 8

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_17

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_17

    const/16 v0, 0xb4

    const/high16 v2, 0x10000

    if-eq p1, v0, :cond_14

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_14

    const/16 v0, 0xbc

    const-string v3, "out of range index"

    const/16 v4, 0x100

    if-eq p1, v0, :cond_12

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p0, "Unexpected opcode for 1 operand"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    goto/16 :goto_2

    :pswitch_1
    if-ltz p2, :cond_1

    if-le v2, p2, :cond_1

    if-lt p2, v4, :cond_0

    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Lorg/mozilla/classfile/ClassFileWriter$a;

    const-string p1, "out of range variable"

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ltz p2, :cond_5

    if-ge p2, v2, :cond_5

    const/16 v0, 0x13

    if-ge p2, v4, :cond_3

    if-eq p1, v0, :cond_3

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/16 v2, 0x12

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    :goto_1
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto/16 :goto_5

    :cond_5
    new-instance p0, Lorg/mozilla/classfile/ClassFileWriter$a;

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    int-to-short v0, p2

    if-ne v0, p2, :cond_6

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto/16 :goto_5

    :cond_6
    const-string p0, "out of range short"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_4
    int-to-byte v0, p2

    if-ne v0, p2, :cond_7

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto/16 :goto_5

    :cond_7
    const-string p0, "out of range byte"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v0, -0x80000000

    and-int v2, p2, v0

    if-eq v2, v0, :cond_a

    if-ltz p2, :cond_9

    const v3, 0xffff

    if-gt p2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "Bad label for branch"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    if-eq v2, v0, :cond_b

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    sub-int p2, p1, v3

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)V

    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-gez p2, :cond_11

    const p1, 0x7fffffff

    and-int/2addr p1, p2

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    if-ge p1, p2, :cond_10

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    array-length v4, v0

    if-ne p2, v4, :cond_f

    :cond_d
    if-nez v0, :cond_e

    const/16 v0, 0x28

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    goto :goto_4

    :cond_e
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [J

    invoke-static {v0, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    move-object v0, v4

    :cond_f
    :goto_4
    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    int-to-long v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, p2

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto :goto_5

    :cond_10
    const-string p0, "Bad label"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p0, "Bad label, no biscuit"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    if-ltz p2, :cond_13

    if-ge p2, v4, :cond_13

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_14
    if-ltz p2, :cond_16

    if-ge p2, v2, :cond_16

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    :goto_5
    int-to-short p1, v1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v1, p2, :cond_15

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_15
    return-void

    :cond_16
    const-string p0, "out of range field"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "bad opcode for class reference"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0, p2}, Lz01;->a(Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    int-to-short p1, v1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v1, p2, :cond_2

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p0, "bad opcode for field reference"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sub-int/2addr v1, v0

    goto :goto_2

    :pswitch_1
    add-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_4

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhh2;

    invoke-direct {v2, p2, p3, p4}, Lhh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lz01;->d:Ljava/util/HashMap;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v4, :cond_2

    invoke-virtual {v0, p3, p4}, Lz01;->h(Ljava/lang/String;Ljava/lang/String;)S

    move-result p3

    invoke-virtual {v0, p2}, Lz01;->a(Ljava/lang/String;)S

    move-result p2

    const/4 p4, 0x5

    invoke-virtual {v0, p4}, Lz01;->j(I)V

    iget-object p4, v0, Lz01;->l:[B

    iget v4, v0, Lz01;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lz01;->h:I

    aput-byte v6, p4, v4

    invoke-static {p4, p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p2

    iput p2, v0, Lz01;->h:I

    iget-object p4, v0, Lz01;->l:[B

    invoke-static {p4, p3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p2

    iput p2, v0, Lz01;->h:I

    iget v5, v0, Lz01;->i:I

    add-int/lit8 p2, v5, 0x1

    iput p2, v0, Lz01;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v5, v2}, Lz01;->m(ILjava/lang/Object;)V

    iget-object p2, v0, Lz01;->k:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-short p2, v5

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    int-to-short p1, v1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v1, p2, :cond_3

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    return-void
.end method

.method public final i(IIILjava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_5

    and-int v1, p2, v0

    if-ne v1, v0, :cond_4

    and-int v1, p3, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v1, p4}, Lz01;->a(Ljava/lang/String;)S

    move-result p4

    :goto_0
    new-instance v1, Lz22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lz22;->a:I

    iput p2, v1, Lz22;->b:I

    iput p3, v1, Lz22;->c:I

    iput-short p4, v1, Lz22;->d:S

    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-nez p1, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Lz22;

    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    array-length p3, p2

    if-ne p1, p3, :cond_2

    mul-int/lit8 p3, p1, 0x2

    new-array p3, p3, [Lz22;

    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    move-object p2, p3

    :cond_2
    :goto_1
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    return-void

    :cond_3
    const-string p0, "Bad handlerLabel"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Bad endLabel"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Bad startLabel"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0, p1}, Lz01;->i(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0, p2}, Lz01;->i(Ljava/lang/String;)S

    move-result p2

    new-instance v0, Lro0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-short p1, v0, Lro0;->a:S

    iput-short p2, v0, Lro0;->b:S

    iput-byte p3, v0, Lro0;->c:B

    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v0, v0

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    add-int/2addr v2, v0

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v2, 0x7fff

    if-lt v2, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string p0, "bad opcode for method reference"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    const/16 v2, 0xb9

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    if-ne p1, v2, :cond_0

    invoke-virtual {v3, p3, p4}, Lz01;->h(Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v3, p2}, Lz01;->a(Ljava/lang/String;)S

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lz01;->j(I)V

    iget-object v4, v3, Lz01;->l:[B

    iget v5, v3, Lz01;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lz01;->h:I

    const/16 v7, 0xb

    aput-byte v7, v4, v5

    invoke-static {v4, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v2

    iput v2, v3, Lz01;->h:I

    iget-object v4, v3, Lz01;->l:[B

    invoke-static {v4, p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, v3, Lz01;->h:I

    new-instance p1, Lhh2;

    invoke-direct {p1, p2, p3, p4}, Lhh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, v3, Lz01;->i:I

    invoke-virtual {v3, p2, p1}, Lz01;->m(ILjava/lang/Object;)V

    iget-object p1, v3, Lz01;->k:Ljava/util/HashMap;

    iget p2, v3, Lz01;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lz01;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, v3, Lz01;->i:I

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, p3, p4}, Lz01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    :goto_0
    int-to-short p1, v0

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v0, p2, :cond_1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(S)V
    .locals 5

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    move-object v2, v3

    :cond_1
    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    return-void

    :cond_2
    const-string p0, "No method to stop"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0, p1}, Lz01;->c(I)I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void
.end method

.method public final p(D)V
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/16 v3, 0x77

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    div-double/2addr v4, p1

    cmpg-double p1, v4, v0

    if-gez p1, :cond_3

    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_0
    cmpl-double v2, p1, v4

    if-eqz v2, :cond_2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v0, p1, p2}, Lz01;->b(D)I

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    return-void

    :cond_2
    :goto_0
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    return-void

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->n(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v0, p1}, Lz01;->l(IILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, p1}, Lz01;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    return-void

    :cond_0
    const/16 v5, 0xbb

    const-string v6, "java/lang/StringBuilder"

    invoke-virtual {p0, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->d(ILjava/lang/String;)V

    const/16 v5, 0x59

    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)V

    const-string v7, "<init>"

    const-string v8, "(I)V"

    const/16 v9, 0xb7

    invoke-virtual {p0, v9, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz01;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(II)V

    const-string v2, "append"

    const-string v7, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    const/16 v8, 0xb6

    invoke-virtual {p0, v8, v6, v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    if-ne v3, v0, :cond_1

    const-string p1, "toString"

    const-string v0, "()Ljava/lang/String;"

    invoke-virtual {p0, v8, v6, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3, v0, p1}, Lz01;->l(IILjava/lang/String;)I

    move-result v2

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_0
.end method

.method public final s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    return-void
.end method

.method public final t(I)I
    .locals 4

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lso0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    add-int/2addr p1, v0

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    array-length v3, v2

    if-le p1, v3, :cond_1

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    if-le p1, v3, :cond_0

    move v3, p1

    :cond_0
    new-array v3, v3, [B

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    :cond_1
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    return v0

    :cond_2
    const-string p0, "No method to add to"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final u(I)V
    .locals 4

    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    move-object v0, v1

    :cond_1
    :goto_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method public final v(II)I
    .locals 7

    if-gt p1, p2, :cond_3

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    const/16 v1, 0xaa

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_2

    sub-int v0, p2, p1

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v0

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    add-int/lit8 v4, v0, 0x1

    const/16 v5, -0x56

    aput-byte v5, v3, v0

    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    if-eqz v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result p1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    invoke-static {v2, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    int-to-short p1, v1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v1, p2, :cond_1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_1
    return v0

    :cond_2
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Lorg/mozilla/classfile/ClassFileWriter$a;

    const-string v0, "Bad bounds: "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v0

    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v0

    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    invoke-static {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    return-void
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/16 v1, 0x7fff

    if-lt v1, v0, :cond_1

    int-to-short v1, v0

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    if-le v0, v2, :cond_0

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    const/4 p0, 0x0

    throw p0
.end method
