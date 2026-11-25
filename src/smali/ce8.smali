.class public abstract Lce8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;


# direct methods
.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lce8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget-object v1, Lzs0;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lzs0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpf;
    .locals 4

    invoke-static {p1, p3}, Lce8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lpf;

    invoke-direct {p1, v0, v0, p0, p3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lpf;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lpf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lpf;

    invoke-direct {p0, v0, v0, v1, p3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object p0
.end method

.method public static d(Luz2;D)Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Luz2;->a:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v4, p0, Luz2;->b:D

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget p0, p0, Luz2;->c:I

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, "-"

    goto :goto_0

    :cond_0
    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm37;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lm37;-><init>(B)V

    invoke-static {p0, p1}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Lk85;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lb49;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lr16;

    invoke-direct {v4, v3}, Lr16;-><init>([B)V

    invoke-static {v4}, Lg46;->d(Lr16;)Lg46;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lr99;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lr99;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lk85;

    invoke-direct {p0, v0}, Lk85;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static j(Ljava/io/BufferedInputStream;)Lcu8;
    .locals 48

    new-instance v0, Ljava/io/DataInputStream;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v2, 0x19a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v14

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v16

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    invoke-static {v0}, Lce8;->k(Ljava/io/DataInputStream;)Luz2;

    move-result-object v19

    invoke-static {v0}, Lce8;->k(Ljava/io/DataInputStream;)Luz2;

    move-result-object v20

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v21

    aput-wide v21, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v3, v1, [D

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v22

    aput-wide v22, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    new-array v0, v1, [F

    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readFloat()F

    move-result v26

    aput v26, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v25, 0x1

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v28

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v29

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v30

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v32

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v34

    new-array v0, v1, [F

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readFloat()F

    move-result v24

    aput v24, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v36

    new-array v2, v1, [F

    move-object/from16 v35, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readFloat()F

    move-result v24

    aput v24, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v37, v2

    move-wide/from16 v24, v5

    const/16 v38, 0x0

    goto :goto_6

    :cond_7
    new-instance v0, Le46;

    move-object/from16 v37, v2

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    move-wide/from16 v24, v5

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-direct {v0, v1, v2, v5, v6}, Le46;-><init>(JJ)V

    move-object/from16 v38, v0

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v39, 0x0

    goto :goto_7

    :cond_8
    new-instance v0, Le46;

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-direct {v0, v1, v2, v5, v6}, Le46;-><init>(JJ)V

    move-object/from16 v39, v0

    :goto_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readFloat()F

    move-result v40

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readFloat()F

    move-result v41

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v5

    aput-wide v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v2, v0, [F

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    new-instance v0, Lcu8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object/from16 v21, v0

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, [F

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, [F

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v44, 0x0

    move-object/from16 v4, p0

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v22, v3

    move-object/from16 v45, v23

    move-object/from16 v23, v5

    move-wide/from16 v46, v24

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move-object/from16 v21, v45

    move-wide/from16 v5, v46

    invoke-direct/range {v4 .. v44}, Lcu8;-><init>(DDDDIDDZLuz2;Luz2;[D[D[F[F[F[F[FIZDDLjava/lang/String;[FLjava/lang/String;[FLe46;Le46;FF[D[FZ)V

    return-object v4
.end method

.method public static k(Ljava/io/DataInputStream;)Luz2;
    .locals 12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Luz2;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v10

    invoke-direct/range {v0 .. v11}, Luz2;-><init>(DDIDDD)V

    return-object v0
.end method

.method public static l(Lr16;ZZ)Lqx7;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lce8;->n(ILr16;Z)Z

    :cond_0
    invoke-virtual {p0}, Lr16;->n()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lr16;->n()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lr16;->n()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lr16;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lqx7;

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2}, Lqx7;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static n(ILr16;Z)Z
    .locals 3

    invoke-virtual {p1}, Lr16;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr16;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lr16;->w()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lr16;->w()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0
.end method

.method public static o(Ljava/io/DataOutputStream;Luz2;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz p1, :cond_1

    iget-wide v0, p1, Luz2;->a:D

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p1, Luz2;->b:D

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget v0, p1, Luz2;->c:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p1, Luz2;->d:D

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p1, Luz2;->e:D

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p1, Luz2;->f:D

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lwo0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lwo0;Lpt6;)Lce8;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lhl4;

    invoke-direct {v0, p1, p2, p0}, Lhl4;-><init>(Lwo0;Ljava/lang/Object;Lce8;)V

    return-object v0

    :cond_0
    return-object p0
.end method
