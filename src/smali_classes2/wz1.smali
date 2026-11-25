.class public abstract Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lwz1;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwz1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lwz1;->c:Ljava/util/ArrayList;

    new-instance v0, Lu50;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lwz1;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwz1;->e:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Lui2;Lvz1;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lvz1;->nameForCodepoint(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 p2, 0x26

    invoke-virtual {p0, p2}, Lui2;->z(C)Lui2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lui2;->z(C)Lui2;

    return-void

    :cond_0
    const-string p1, "&#x"

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lui2;->z(C)Lui2;

    return-void
.end method

.method public static b(Luz1;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    sget-object v0, Ltz1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    const p0, 0xd800

    if-lt p1, p0, :cond_2

    const p0, 0xe000

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 p0, 0x80

    if-ge p1, p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static c(Ljava/lang/String;Lui2;Lvz1;Ljava/nio/charset/Charset;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luz1;->byName(Ljava/lang/String;)Luz1;

    move-result-object v2

    sget-object v3, Lwz1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v3, :cond_1b

    move-object/from16 v10, p0

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    and-int/lit8 v12, p4, 0x4

    const/16 v13, 0x20

    if-eqz v12, :cond_8

    invoke-static {v11}, Lhe8;->i(I)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_6

    and-int/lit8 v12, p4, 0x8

    if-eqz v12, :cond_2

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_4

    :cond_3
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_4
    and-int/lit8 v12, p4, 0x10

    if-eqz v12, :cond_5

    move v7, v14

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v13}, Lui2;->z(C)Lui2;

    move v9, v14

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v0, v13}, Lui2;->z(C)Lui2;

    move v8, v14

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v8, v14

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v12, Lvz1;->xhtml:Lvz1;

    const/16 v15, 0xd

    const/16 v5, 0xa

    const/16 v14, 0x9

    if-ne v12, v1, :cond_b

    if-eq v11, v14, :cond_b

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_b

    if-lt v11, v13, :cond_9

    const v13, 0xd7ff

    if-le v11, v13, :cond_b

    :cond_9
    const v13, 0xe000

    if-lt v11, v13, :cond_a

    const v13, 0xfffd

    if-le v11, v13, :cond_b

    :cond_a
    const/high16 v13, 0x10000

    if-lt v11, v13, :cond_3

    const v13, 0x10ffff

    if-gt v11, v13, :cond_3

    :cond_b
    int-to-char v13, v11

    const/high16 v15, 0x10000

    if-ge v11, v15, :cond_19

    if-eq v13, v14, :cond_18

    if-eq v13, v5, :cond_18

    const/16 v5, 0xd

    if-eq v13, v5, :cond_18

    const/16 v5, 0x22

    if-eq v13, v5, :cond_16

    const/16 v5, 0x3c

    if-eq v13, v5, :cond_15

    const/16 v5, 0x3e

    if-eq v13, v5, :cond_14

    const/16 v5, 0xa0

    if-eq v13, v5, :cond_12

    const/16 v5, 0x26

    if-eq v13, v5, :cond_11

    const/16 v5, 0x27

    if-eq v13, v5, :cond_e

    const/16 v14, 0x20

    if-lt v13, v14, :cond_d

    invoke-static {v2, v13, v4}, Lwz1;->b(Luz1;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v13}, Lui2;->z(C)Lui2;

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v0, v1, v11}, Lwz1;->a(Lui2;Lvz1;I)V

    goto :goto_2

    :cond_e
    and-int/lit8 v13, p4, 0x2

    if-eqz v13, :cond_10

    and-int/lit8 v13, p4, 0x1

    if-eqz v13, :cond_10

    if-ne v1, v12, :cond_f

    const-string v5, "&#x27;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_f
    const-string v5, "&apos;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, v5}, Lui2;->z(C)Lui2;

    goto/16 :goto_2

    :cond_11
    const-string v5, "&amp;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_12
    if-eq v1, v12, :cond_13

    const-string v5, "&nbsp;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_13
    const-string v5, "&#xa0;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_14
    const-string v5, "&gt;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_15
    const-string v5, "&lt;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_17

    const-string v5, "&quot;"

    invoke-virtual {v0, v5}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0, v13}, Lui2;->z(C)Lui2;

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v0, v13}, Lui2;->z(C)Lui2;

    goto/16 :goto_2

    :cond_19
    invoke-static {v2, v13, v4}, Lwz1;->b(Luz1;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lwz1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v13

    invoke-virtual {v0, v5, v13}, Lui2;->B([CI)Lui2;

    goto :goto_6

    :cond_1a
    const/4 v12, 0x0

    invoke-static {v0, v1, v11}, Lwz1;->a(Lui2;Lvz1;I)V

    :goto_6
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v6, v5

    goto/16 :goto_1

    :cond_1b
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lvz1;->base:Lvz1;

    sget-object v1, Ljc1;->a:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Lui2;->a0(Ljava/lang/StringBuilder;)Lui2;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p0, v3, v0, v1, v4}, Lwz1;->c(Ljava/lang/String;Lui2;Lvz1;Ljava/nio/charset/Charset;I)V

    invoke-static {v2}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
