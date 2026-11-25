.class public final Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lb04;

.field public static final b:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb04;->a:Lb04;

    new-instance v0, Lbi6;

    const-string v1, "kotlin.time.Instant"

    sget-object v2, Lai6;->t:Lai6;

    invoke-direct {v0, v1, v2}, Lbi6;-><init>(Ljava/lang/String;Lai6;)V

    sput-object v0, Lb04;->b:Lbi6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lsz3;->Companion:Lrz3;

    invoke-interface/range {p1 .. p1}, Lad1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lwz3;

    const-string v3, "An empty string is not a valid Instant"

    invoke-direct {v0, v3, v1, v2}, Lwz3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    move v7, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    move v9, v2

    move v8, v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_2

    if-ge v10, v11, :cond_2

    mul-int/lit8 v9, v9, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v10, v8, v7

    const-string v13, " digits"

    const/16 v14, 0xa

    if-le v10, v14, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_3
    if-ne v10, v14, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    if-lt v7, v15, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_4
    const/4 v7, 0x4

    if-ge v10, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_5
    if-ne v0, v4, :cond_6

    if-ne v10, v7, :cond_6

    const-string v0, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_6
    if-ne v0, v3, :cond_7

    if-eq v10, v7, :cond_7

    const-string v0, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_7
    if-ne v0, v5, :cond_8

    neg-int v9, v9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v8, 0x10

    if-ge v0, v3, :cond_9

    const-string v0, "The input string is too short"

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_9
    new-instance v0, Lso3;

    const/16 v10, 0x19

    invoke-direct {v0, v10}, Lso3;-><init>(B)V

    const-string v10, "\'-\'"

    invoke-static {v1, v10, v8, v0}, Lh15;->D(Ljava/lang/String;Ljava/lang/String;ILhu2;)Lwz3;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_15

    :cond_a
    add-int/lit8 v0, v8, 0x3

    new-instance v15, Lso3;

    const/16 v7, 0x1a

    invoke-direct {v15, v7}, Lso3;-><init>(B)V

    invoke-static {v1, v10, v0, v15}, Lh15;->D(Ljava/lang/String;Ljava/lang/String;ILhu2;)Lwz3;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_15

    :cond_b
    add-int/lit8 v0, v8, 0x6

    new-instance v7, Lso3;

    const/16 v10, 0x1b

    invoke-direct {v7, v10}, Lso3;-><init>(B)V

    const-string v10, "\'T\' or \'t\'"

    invoke-static {v1, v10, v0, v7}, Lh15;->D(Ljava/lang/String;Ljava/lang/String;ILhu2;)Lwz3;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_15

    :cond_c
    add-int/lit8 v0, v8, 0x9

    new-instance v7, Lso3;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lso3;-><init>(B)V

    const-string v15, "\':\'"

    invoke-static {v1, v15, v0, v7}, Lh15;->D(Ljava/lang/String;Ljava/lang/String;ILhu2;)Lwz3;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_15

    :cond_d
    add-int/lit8 v0, v8, 0xc

    new-instance v7, Lso3;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Lso3;-><init>(B)V

    invoke-static {v1, v15, v0, v7}, Lh15;->D(Ljava/lang/String;Ljava/lang/String;ILhu2;)Lwz3;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_15

    :cond_e
    sget-object v0, Lh15;->H:[I

    move v7, v2

    :goto_2
    if-ge v7, v14, :cond_10

    aget v15, v0, v7

    add-int/2addr v15, v8

    new-instance v10, Lvz3;

    invoke-direct {v10, v2}, Lvz3;-><init>(B)V

    const-string v2, "an ASCII digit"

    invoke-static {v1, v2, v15, v10}, Lh15;->D(Ljava/lang/String;Ljava/lang/String;ILhu2;)Lwz3;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v0, v2

    goto/16 :goto_15

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x1d

    goto :goto_2

    :cond_10
    add-int/lit8 v0, v8, 0x1

    invoke-static {v0, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v8, 0x4

    invoke-static {v2, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v8, 0x7

    invoke-static {v7, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v8, 0xa

    invoke-static {v10, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v10

    add-int/lit8 v15, v8, 0xd

    invoke-static {v15, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v15

    add-int/lit8 v8, v8, 0xf

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x2e

    const/16 v14, 0x9

    if-ne v5, v4, :cond_13

    move v8, v3

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v12, v5, :cond_11

    if-ge v5, v11, :cond_11

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v12

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    sub-int v3, v8, v3

    if-gt v6, v3, :cond_12

    const/16 v5, 0xa

    if-ge v3, v5, :cond_12

    sget-object v5, Lh15;->G:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v5, v3

    mul-int/2addr v4, v3

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_13
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v8, v3, :cond_14

    const-string v0, "The UTC offset at the end of the string is missing"

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    const/16 v13, 0x27

    move/from16 v20, v6

    const-string v6, ", got \'"

    const/16 v12, 0x2b

    if-eq v3, v12, :cond_17

    const/16 v12, 0x2d

    if-eq v3, v12, :cond_17

    const/16 v11, 0x5a

    if-eq v3, v11, :cond_15

    const/16 v11, 0x7a

    if-eq v3, v11, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    if-ne v3, v8, :cond_16

    const/4 v6, 0x0

    :goto_5
    move/from16 v3, v20

    goto/16 :goto_f

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    if-le v12, v14, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lh15;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_18
    rem-int/lit8 v19, v12, 0x3

    if-eqz v19, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_19
    sget-object v19, Lh15;->I:[I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_1c

    aget v23, v19, v14

    add-int v5, v8, v23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v5, v13, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_1b

    const-string v0, "Expected \':\' at index "

    invoke-static {v5, v0, v6}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const/16 v13, 0x27

    goto :goto_6

    :cond_1c
    :goto_7
    sget-object v5, Lh15;->J:[I

    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x6

    if-ge v13, v14, :cond_1f

    aget v14, v5, v13

    add-int/2addr v14, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v14, v11, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v24, v5

    const/16 v5, 0x30

    if-gt v5, v11, :cond_1e

    const/16 v5, 0x3a

    if-ge v11, v5, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move v11, v5

    move-object/from16 v5, v24

    goto :goto_8

    :cond_1e
    const-string v0, "Expected an ASCII digit at index "

    invoke-static {v14, v0, v6}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    invoke-static {v5, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-le v12, v6, :cond_20

    add-int/lit8 v6, v8, 0x4

    invoke-static {v6, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v6

    :goto_a
    const/4 v14, 0x6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    if-le v12, v14, :cond_21

    add-int/lit8 v11, v8, 0x7

    invoke-static {v11, v1}, Lh15;->F(ILjava/lang/String;)I

    move-result v11

    :goto_c
    const/16 v12, 0x3b

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-le v6, v12, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_22
    if-le v11, v12, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_23
    const/16 v12, 0x11

    if-le v5, v12, :cond_25

    const/16 v12, 0x12

    if-ne v5, v12, :cond_24

    if-nez v6, :cond_24

    if-eqz v11, :cond_25

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    const/16 v12, 0x2d

    if-ne v3, v12, :cond_26

    const/4 v3, -0x1

    goto :goto_e

    :cond_26
    move/from16 v3, v20

    :goto_e
    mul-int/2addr v6, v3

    goto/16 :goto_5

    :goto_f
    if-gt v3, v0, :cond_34

    const/16 v5, 0xd

    if-ge v0, v5, :cond_34

    if-gt v3, v2, :cond_33

    and-int/lit8 v3, v9, 0x3

    if-nez v3, :cond_28

    rem-int/lit8 v5, v9, 0x64

    if-nez v5, :cond_27

    rem-int/lit16 v5, v9, 0x190

    if-nez v5, :cond_28

    :cond_27
    const/16 v17, 0x1

    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_28
    const/16 v17, 0x0

    goto :goto_10

    :goto_11
    if-eq v0, v5, :cond_2a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_29

    const/4 v14, 0x6

    if-eq v0, v14, :cond_29

    const/16 v5, 0x9

    if-eq v0, v5, :cond_29

    const/16 v5, 0xb

    if-eq v0, v5, :cond_29

    const/16 v5, 0x1f

    goto :goto_12

    :cond_29
    const/16 v5, 0x1e

    goto :goto_12

    :cond_2a
    if-eqz v17, :cond_2b

    const/16 v5, 0x1d

    goto :goto_12

    :cond_2b
    const/16 v5, 0x1c

    :goto_12
    if-gt v2, v5, :cond_33

    const/16 v5, 0x17

    if-le v7, v5, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_2c
    const/16 v12, 0x3b

    if-le v10, v12, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_2d
    if-le v15, v12, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto/16 :goto_15

    :cond_2e
    int-to-long v11, v9

    const-wide/16 v13, 0x16d

    mul-long/2addr v13, v11

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-ltz v1, :cond_2f

    const-wide/16 v16, 0x3

    add-long v16, v11, v16

    const-wide/16 v18, 0x4

    div-long v16, v16, v18

    const-wide/16 v18, 0x63

    add-long v18, v11, v18

    const-wide/16 v21, 0x64

    div-long v18, v18, v21

    sub-long v16, v16, v18

    const-wide/16 v18, 0x18f

    add-long v11, v11, v18

    const-wide/16 v18, 0x190

    div-long v11, v11, v18

    add-long v11, v11, v16

    add-long/2addr v11, v13

    goto :goto_13

    :cond_2f
    const-wide/16 v16, -0x4

    div-long v16, v11, v16

    const-wide/16 v18, -0x64

    div-long v18, v11, v18

    sub-long v16, v16, v18

    const-wide/16 v18, -0x190

    div-long v11, v11, v18

    add-long v11, v11, v16

    sub-long v11, v13, v11

    :goto_13
    mul-int/lit16 v1, v0, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    int-to-long v13, v1

    add-long/2addr v11, v13

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    add-long/2addr v11, v1

    const/4 v5, 0x2

    if-le v0, v5, :cond_32

    const-wide/16 v0, -0x1

    add-long/2addr v0, v11

    if-nez v3, :cond_31

    rem-int/lit8 v2, v9, 0x64

    if-nez v2, :cond_30

    rem-int/lit16 v9, v9, 0x190

    if-nez v9, :cond_31

    :cond_30
    move-wide v11, v0

    goto :goto_14

    :cond_31
    const-wide/16 v0, -0x2

    add-long/2addr v11, v0

    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v11, v0

    mul-int/lit16 v7, v7, 0xe10

    mul-int/lit8 v10, v10, 0x3c

    add-int/2addr v10, v7

    add-int/2addr v10, v15

    const-wide/32 v0, 0x15180

    mul-long/2addr v11, v0

    int-to-long v0, v10

    add-long/2addr v11, v0

    int-to-long v0, v6

    sub-long/2addr v11, v0

    new-instance v0, Lxz3;

    invoke-direct {v0, v11, v12, v4}, Lxz3;-><init>(JI)V

    goto :goto_15

    :cond_33
    const-string v3, " of year "

    const-string v4, ", got "

    const-string v5, "Expected a valid day-of-month for month "

    invoke-static {v5, v3, v0, v4, v9}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    goto :goto_15

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh15;->E(Ljava/lang/String;Ljava/lang/String;)Lwz3;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Lyz3;->toInstant()Lsz3;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lb04;->b:Lbi6;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsz3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsz3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lfx1;->C(Ljava/lang/String;)V

    return-void
.end method
