.class public final Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0;
.implements Lmq7;
.implements Ldg8;
.implements Lp59;
.implements Lrk6;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg0;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lyg0;->c:B

    sparse-switch p1, :sswitch_data_0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 226
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    return-void

    .line 227
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p1, Lsv;

    const/4 v0, 0x0

    .line 229
    invoke-direct {p1, v0}, Lcl7;-><init>(I)V

    .line 230
    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 231
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 232
    new-instance p1, Ldr4;

    const/4 v1, 0x0

    .line 233
    invoke-direct {p1, v1}, Ldr4;-><init>(Ljava/lang/Object;)V

    .line 234
    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    .line 235
    new-instance p1, Lsv;

    .line 236
    invoke-direct {p1, v0}, Lcl7;-><init>(I)V

    .line 237
    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void

    .line 238
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 240
    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 241
    new-instance p1, Ld46;

    invoke-direct {p1}, Ld46;-><init>()V

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    return-void

    .line 242
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    .line 245
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void

    .line 246
    :sswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    .line 249
    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    .line 250
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 251
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lyg0;->c:B

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 291
    iput-object p2, p0, Lyg0;->r:Ljava/lang/Object;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    .line 293
    new-instance p1, Lcl7;

    const/4 p2, 0x0

    .line 294
    invoke-direct {p1, p2}, Lcl7;-><init>(I)V

    .line 295
    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lo85;)V
    .locals 7

    const/4 v0, 0x6

    iput-byte v0, p0, Lyg0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lyg0;->r:Ljava/lang/Object;

    new-instance p1, Lq85;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Lq85;-><init>(I)V

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lyx4;->a(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p2, Lyx4;->c:I

    add-int/2addr p1, v2

    iget-object v2, p2, Lyx4;->t:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p2, Lyx4;->t:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lyx4;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lyx4;->c:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lyx4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lyx4;->t:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    new-instance v0, Ln09;

    invoke-direct {v0, p0, p2}, Ln09;-><init>(Lyg0;I)V

    invoke-virtual {v0}, Ln09;->b()Ln85;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lyx4;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lyx4;->t:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lyx4;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Ln09;->b()Ln85;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lyx4;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lyx4;->c:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lyx4;->t:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lyx4;->t:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Lq85;

    invoke-virtual {v0}, Ln09;->b()Ln85;

    move-result-object v5

    invoke-virtual {v5, v3}, Lyx4;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lyx4;->c:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lyx4;->t:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lyx4;->t:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lq85;->a(Ln09;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcg6;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lyg0;->c:B

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    .line 258
    sget-object p1, Lbg6;->Unknown:Lbg6;

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck2;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, Lyg0;->c:B

    .line 306
    new-instance v0, Lqx7;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lqx7;-><init>(Ljava/lang/Object;B)V

    .line 307
    invoke-direct {p0, v0}, Lyg0;-><init>(Ldm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lyg0;->c:B

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 297
    invoke-static {p1}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 298
    iput-object p2, p0, Lyg0;->s:Ljava/lang/Object;

    .line 299
    iput-object p3, p0, Lyg0;->t:Ljava/lang/Object;

    .line 300
    iput-object p4, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lyg0;->c:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyg0;->c:B

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 303
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 288
    iput-byte p5, p0, Lyg0;->c:B

    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lyg0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lyg0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyg0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lyg0;->c:B

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 253
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 254
    new-instance p1, Lyg1;

    invoke-direct {p1, p0}, Lyg1;-><init>(Lyg0;)V

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    .line 255
    new-instance p1, Lxg1;

    invoke-direct {p1, p0}, Lxg1;-><init>(Lyg0;)V

    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lar8;Lkb4;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyg0;->c:B

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lyg0;->r:Ljava/lang/Object;

    .line 261
    iput-object p3, p0, Lyg0;->s:Ljava/lang/Object;

    .line 262
    iput-object p4, p0, Lyg0;->t:Ljava/lang/Object;

    .line 263
    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const/16 v0, 0x10

    iput-byte v0, p0, Lyg0;->c:B

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v1, Lr16;

    invoke-direct {v1}, Lr16;-><init>()V

    iput-object v1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 266
    new-instance v1, Lr16;

    invoke-direct {v1}, Lr16;-><init>()V

    iput-object v1, p0, Lyg0;->s:Ljava/lang/Object;

    .line 267
    new-instance v1, Ln99;

    invoke-direct {v1}, Ln99;-><init>()V

    iput-object v1, p0, Lyg0;->t:Ljava/lang/Object;

    .line 268
    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb49;->a:Ljava/lang/String;

    .line 270
    const-string p1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 271
    array-length p1, p0

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, p0, v4

    .line 272
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 274
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 275
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v1, Ln99;->d:[I

    move v6, v2

    .line 276
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 277
    iget-object v7, v1, Ln99;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 278
    :try_start_0
    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 279
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 280
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 282
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 283
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 284
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Ln99;->e:I

    const/4 v6, 0x1

    .line 285
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Ln99;->f:I

    .line 286
    iput-boolean v6, v1, Ln99;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 287
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Llu8;[Z)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lyg0;->c:B

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 310
    iput-object p2, p0, Lyg0;->s:Ljava/lang/Object;

    .line 311
    iget p1, p1, Llu8;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lyg0;->t:Ljava/lang/Object;

    .line 312
    new-array p1, p1, [Z

    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls89;Lq89;Lh81;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lyg0;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lyg0;->r:Ljava/lang/Object;

    .line 218
    iput-object p2, p0, Lyg0;->s:Ljava/lang/Object;

    .line 219
    iput-object p3, p0, Lyg0;->t:Ljava/lang/Object;

    .line 220
    new-instance p1, Lpw6;

    const/16 p2, 0x14

    .line 221
    invoke-direct {p1, p2}, Lpw6;-><init>(B)V

    .line 222
    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lyg0;Lmp6;Lpp6;Lmp6;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lvg9;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Lyg0;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p3, Lmp6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lmp6;->s:Lpp6;

    iget-object v0, v0, Lpp6;->r:Lmw6;

    iget-object v0, v0, Lmw6;->a:Lw63;

    iget-object v0, v0, Lw63;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyg0;->w(Ljava/lang/String;)Lmp6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmp6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lmp6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    :cond_a
    if-eqz p4, :cond_b

    iget-object p2, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-static {p2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    new-instance p3, Lll0;

    invoke-direct {p3, p2}, Lll0;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    iget-object v2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_d

    iget-object v2, v0, Lmp6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    iget-object v2, v0, Lmp6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance p3, Lll0;

    invoke-direct {p3, p2}, Lll0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    iget-object p2, p3, Lll0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, p2, :cond_10

    iget-object v4, p3, Lll0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp6;

    if-ne v4, p1, :cond_e

    move v0, v2

    goto :goto_5

    :cond_e
    iget-object v5, v4, Lmp6;->s:Lpp6;

    iget-object v5, v5, Lpp6;->t:Ln22;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz p4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v6, "executor rejected"

    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v6, v4, Lmp6;->s:Lpp6;

    invoke-virtual {v6, v5}, Lpp6;->i(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v4, Lmp6;->c:Lkh0;

    invoke-interface {v4, v6, v5}, Lkh0;->C(Lfh0;Ljava/io/IOException;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lyg0;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lmp6;->s:Lpp6;

    iget-object v7, v6, Lpp6;->c:Lwt5;

    iget-object v7, v7, Lwt5;->a:Lyg0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    const-string v9, "executor rejected"

    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v5, v4, Lmp6;->s:Lpp6;

    invoke-virtual {v5, v8}, Lpp6;->i(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v9, v4, Lmp6;->c:Lkh0;

    invoke-interface {v9, v5, v8}, Lkh0;->C(Lfh0;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v5, v6, Lpp6;->c:Lwt5;

    iget-object v5, v5, Lwt5;->a:Lyg0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v1, v4, v7}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_7
    iget-object p1, v6, Lpp6;->c:Lwt5;

    iget-object p1, p1, Lwt5;->a:Lyg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1, v4, v7}, Lyg0;->M(Lyg0;Lmp6;Lpp6;Lmp6;I)V

    throw p0

    :cond_10
    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object p0, p1, Lmp6;->s:Lpp6;

    iget-object p0, p0, Lpp6;->t:Ln22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public static N(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldt2;->c:Lcs2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C(Lwo0;Ljava/lang/String;)Lm89;
    .locals 4

    iget-object v0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Lpw6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v1, Ls89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ls89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm89;

    invoke-virtual {p1, v1}, Lwo0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Lq89;

    instance-of p1, p0, Lh37;

    if-eqz p1, :cond_0

    check-cast p0, Lh37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh37;->d:Lrj4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh37;->e:Lc37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lyg2;->q(Lm89;Lc37;Lrj4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lng5;

    iget-object v2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Lh81;

    invoke-direct {v1, v2}, Lng5;-><init>(Lh81;)V

    sget-object v2, Lda9;->s:Lt29;

    iget-object v3, v1, Lh81;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Lq89;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lq89;->c(Lwo0;Lng5;)Lm89;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lq89;->b(Ljava/lang/Class;Lng5;)Lm89;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Lq89;->a(Ljava/lang/Class;)Lm89;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Ls89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls89;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm89;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm89;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ll69;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    iget-object v0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ldt2;)V
    .locals 3

    iget-object v0, p1, Ldt2;->c:Lcs2;

    iget-object v1, v0, Lcs2;->mWho:Ljava/lang/String;

    iget-object v2, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Lcs2;->mRetainInstanceChangedWhileDetached:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcs2;->mRetainInstance:Z

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Lys2;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lys2;->e(Lcs2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lys2;->g(Lcs2;)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcs2;->mRetainInstanceChangedWhileDetached:Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcs2;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public H(JLcm;Lcm;Lcm;)Lcm;
    .locals 10

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Lcm;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcm;->c()Lcm;

    move-result-object v0

    iput-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcm;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Lcm;

    const/4 v3, 0x0

    const-string v4, "valueVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v3, Ldm;

    invoke-interface {v3, v1}, Ldm;->get(I)Lck2;

    move-result-object v4

    invoke-virtual {p3, v1}, Lcm;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lcm;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lcm;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lck2;->e(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lcm;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3
.end method

.method public I(Lcm;Lcm;Lcm;)Lcm;
    .locals 7

    iget-object v0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Lcm;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcm;->c()Lcm;

    move-result-object v0

    iput-object v0, p0, Lyg0;->u:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcm;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v2, Lcm;

    const/4 v3, 0x0

    const-string v4, "endVelocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v3, Ldm;

    invoke-interface {v3, v1}, Ldm;->get(I)Lck2;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcm;->a(I)F

    move-result v4

    invoke-virtual {p2, v1}, Lcm;->a(I)F

    move-result v5

    invoke-virtual {p3, v1}, Lcm;->a(I)F

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lck2;->d(FFF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcm;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3
.end method

.method public J(Ldt2;)V
    .locals 3

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ldt2;->c:Lcs2;

    iget-boolean v2, v1, Lcs2;->mRetainInstance:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Lys2;

    invoke-virtual {p0, v1}, Lys2;->g(Lcs2;)V

    :cond_0
    iget-object p0, v1, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcs2;->mWho:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt2;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcs2;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public K(Lz5;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lyg0;->y(Lz5;)Lrg8;

    move-result-object p1

    new-instance v1, Lb75;

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lvg8;

    invoke-direct {v1, p0, p2}, Lb75;-><init>(Landroid/content/Context;Lvg8;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public L(Lz5;Lo65;)Z
    .locals 3

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lyg0;->y(Lz5;)Lrg8;

    move-result-object p1

    iget-object v1, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-virtual {v1, p2}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lu75;

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, p2}, Lu75;-><init>(Landroid/content/Context;Lo65;)V

    invoke-virtual {v1, p2, v2}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/util/List;)Lm60;
    .locals 8

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lyg0;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p0}, Lxg2;->D(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm60;

    return-object p0

    :cond_0
    new-instance v1, Lhh;

    invoke-direct {v1, v2}, Lhh;-><init>(B)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60;

    iget v3, v3, Lm60;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm60;

    iget v6, v5, Lm60;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm60;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lm60;->b:Ljava/lang/String;

    iget v5, v5, Lm60;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm60;

    iget v5, v5, Lm60;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm60;

    iget v5, v4, Lm60;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lm60;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public Q(Lof6;)V
    .locals 5

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Lbg6;

    sget-object v1, Lbg6;->Dispatching:Lbg6;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Llo5;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llo5;->a0(J)J

    move-result-wide v0

    iget-object v2, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v2, Lcg6;

    new-instance v3, Lgo5;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lgo5;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lui2;->Y(Lof6;JLhu2;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbg6;->NotDispatching:Lbg6;

    iput-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Leb8;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lyg0;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg0;

    invoke-virtual {p0, v0, v1}, Lyg0;->q(Landroid/database/sqlite/SQLiteDatabase;Lxg0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lkc1;

    invoke-direct {p1, p0}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public c()Lcw7;
    .locals 0

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Lyg1;

    return-object p0
.end method

.method public e(Lxg0;Z)V
    .locals 0

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Lxg0;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lxg0;)V
    .locals 1

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lxg0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lcm;Lcm;Lcm;)J
    .locals 8

    invoke-virtual {p1}, Lcm;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v4, Ldm;

    invoke-interface {v4, v3}, Ldm;->get(I)Lck2;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcm;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lcm;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lcm;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lck2;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo17;

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpy3;

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Lrk6;

    invoke-interface {p0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo17;

    new-instance v1, Lyg0;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public h()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Leb8;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ll69;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lkc1;

    invoke-direct {v0, p0}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Leb8;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lyg0;->q(Landroid/database/sqlite/SQLiteDatabase;Lxg0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lkc1;

    invoke-direct {p1, p0}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg0;->u:Ljava/lang/Object;

    return-void
.end method

.method public k([BIILcg8;Lg11;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget-byte v4, v0, Lyg0;->c:B

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x78

    const/16 v8, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v4, Lr16;

    add-int v13, v2, p3

    invoke-virtual {v4, v1, v13}, Lr16;->G([BI)V

    invoke-virtual {v4, v2}, Lr16;->I(I)V

    iget-object v1, v0, Lyg0;->s:Ljava/lang/Object;

    check-cast v1, Lr16;

    iget-object v2, v0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Ln99;

    iget-object v13, v0, Lyg0;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/Inflater;

    if-nez v13, :cond_0

    new-instance v13, Ljava/util/zip/Inflater;

    invoke-direct {v13}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v13, v0, Lyg0;->u:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lr16;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lr16;->a:[B

    iget v14, v4, Lr16;->b:I

    aget-byte v0, v0, v14

    and-int/2addr v0, v8

    if-ne v0, v7, :cond_1

    invoke-static {v4, v1, v13}, Lb49;->A(Lr16;Lr16;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr16;->a:[B

    iget v1, v1, Lr16;->c:I

    invoke-virtual {v4, v0, v1}, Lr16;->G([BI)V

    :cond_1
    iput-boolean v9, v2, Ln99;->c:Z

    iput-object v10, v2, Ln99;->g:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, v2, Ln99;->h:I

    iput v0, v2, Ln99;->i:I

    invoke-virtual {v4}, Lr16;->a()I

    move-result v1

    if-lt v1, v11, :cond_a

    invoke-virtual {v4}, Lr16;->C()I

    move-result v7

    if-eq v7, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v2, Ln99;->d:[I

    if-eqz v1, :cond_8

    iget-boolean v7, v2, Ln99;->b:Z

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lr16;->C()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7}, Lr16;->J(I)V

    invoke-virtual {v4}, Lr16;->C()I

    move-result v7

    iget-object v8, v2, Ln99;->a:[I

    :goto_0
    :pswitch_0
    iget v13, v4, Lr16;->b:I

    if-ge v13, v7, :cond_8

    invoke-virtual {v4}, Lr16;->a()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v4}, Lr16;->w()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lr16;->a()I

    move-result v13

    if-ge v13, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lr16;->C()I

    move-result v13

    iput v13, v2, Ln99;->h:I

    invoke-virtual {v4}, Lr16;->C()I

    move-result v13

    iput v13, v2, Ln99;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lr16;->a()I

    move-result v13

    const/4 v14, 0x6

    if-ge v13, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Lr16;->w()I

    move-result v13

    invoke-virtual {v4}, Lr16;->w()I

    move-result v14

    invoke-virtual {v4}, Lr16;->w()I

    move-result v15

    shl-int/2addr v13, v5

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v4}, Lr16;->w()I

    move-result v15

    invoke-virtual {v4}, Lr16;->w()I

    move-result v16

    invoke-virtual {v4}, Lr16;->w()I

    move-result v17

    shl-int/2addr v15, v5

    shr-int/lit8 v18, v16, 0x4

    or-int v15, v15, v18

    and-int/lit8 v16, v16, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v17

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v14, v12

    add-int/lit8 v5, v16, 0x1

    invoke-direct {v10, v13, v15, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v2, Ln99;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v5, 0x4

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v4}, Lr16;->a()I

    move-result v5

    if-lt v5, v11, :cond_8

    iget-boolean v5, v2, Ln99;->c:Z

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lr16;->w()I

    move-result v5

    invoke-virtual {v4}, Lr16;->w()I

    move-result v10

    aget v13, v8, v6

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v13, v14}, Ln99;->c(II)I

    move-result v13

    aput v13, v8, v6

    aget v13, v8, v11

    and-int/lit8 v5, v5, 0xf

    invoke-static {v13, v5}, Ln99;->c(II)I

    move-result v5

    aput v5, v8, v11

    aget v5, v8, v12

    shr-int/lit8 v13, v10, 0x4

    invoke-static {v5, v13}, Ln99;->c(II)I

    move-result v5

    aput v5, v8, v12

    aget v5, v8, v9

    and-int/lit8 v10, v10, 0xf

    invoke-static {v5, v10}, Ln99;->c(II)I

    move-result v5

    aput v5, v8, v9

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, Lr16;->a()I

    move-result v5

    if-ge v5, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lr16;->w()I

    move-result v5

    invoke-virtual {v4}, Lr16;->w()I

    move-result v10

    shr-int/lit8 v13, v5, 0x4

    invoke-static {v13, v1}, Ln99;->a(I[I)I

    move-result v13

    aput v13, v8, v6

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v1}, Ln99;->a(I[I)I

    move-result v5

    aput v5, v8, v11

    shr-int/lit8 v5, v10, 0x4

    invoke-static {v5, v1}, Ln99;->a(I[I)I

    move-result v5

    aput v5, v8, v12

    and-int/lit8 v5, v10, 0xf

    invoke-static {v5, v1}, Ln99;->a(I[I)I

    move-result v5

    aput v5, v8, v9

    iput-boolean v12, v2, Ln99;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v1, v2, Ln99;->d:[I

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Ln99;->b:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Ln99;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Ln99;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    iget v5, v2, Ln99;->h:I

    if-eq v5, v0, :cond_a

    iget v5, v2, Ln99;->i:I

    if-eq v5, v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v11, :cond_a

    iget-object v0, v2, Ln99;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v11, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, v2, Ln99;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v1

    new-array v1, v5, [I

    new-instance v5, Lgl0;

    invoke-direct {v5}, Lgl0;-><init>()V

    iget v6, v2, Ln99;->h:I

    invoke-virtual {v4, v6}, Lr16;->I(I)V

    invoke-virtual {v5, v4}, Lgl0;->o(Lr16;)V

    invoke-virtual {v2, v5, v12, v0, v1}, Ln99;->b(Lgl0;ZLandroid/graphics/Rect;[I)V

    iget v6, v2, Ln99;->i:I

    invoke-virtual {v4, v6}, Lr16;->I(I)V

    invoke-virtual {v5, v4}, Lgl0;->o(Lr16;)V

    invoke-virtual {v2, v5, v9, v0, v1}, Ln99;->b(Lgl0;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v2, Ln99;->e:I

    int-to-float v4, v4

    div-float v15, v1, v4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v2, Ln99;->f:I

    int-to-float v4, v4

    div-float v12, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Ln99;->e:I

    int-to-float v4, v4

    div-float v19, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v2, Ln99;->f:I

    int-to-float v1, v1

    div-float v20, v0, v1

    new-instance v7, Lu91;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lu91;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v10, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v10, 0x0

    :goto_4
    new-instance v4, Ly91;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_5

    :goto_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v7, 0x4c4b40

    invoke-direct/range {v4 .. v9}, Ly91;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v4}, Lg11;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v0, Lyg0;->t:Ljava/lang/Object;

    check-cast v4, Ld46;

    iget-object v5, v4, Ld46;->b:[I

    iget-object v10, v4, Ld46;->a:Lr16;

    iget-object v13, v0, Lyg0;->s:Ljava/lang/Object;

    check-cast v13, Lr16;

    iget-object v14, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v14, Lr16;

    add-int v15, v2, p3

    invoke-virtual {v14, v1, v15}, Lr16;->G([BI)V

    invoke-virtual {v14, v2}, Lr16;->I(I)V

    iget-object v1, v0, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lyg0;->u:Ljava/lang/Object;

    :cond_c
    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lr16;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v14, Lr16;->a:[B

    iget v2, v14, Lr16;->b:I

    aget-byte v0, v0, v2

    and-int/2addr v0, v8

    if-ne v0, v7, :cond_d

    invoke-static {v14, v13, v1}, Lb49;->A(Lr16;Lr16;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lr16;->a:[B

    iget v1, v13, Lr16;->c:I

    invoke-virtual {v14, v0, v1}, Lr16;->G([BI)V

    :cond_d
    iput v9, v4, Ld46;->d:I

    iput v9, v4, Ld46;->e:I

    iput v9, v4, Ld46;->f:I

    iput v9, v4, Ld46;->g:I

    iput v9, v4, Ld46;->h:I

    iput v9, v4, Ld46;->i:I

    invoke-virtual {v10, v9}, Lr16;->F(I)V

    iput-boolean v9, v4, Ld46;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v14}, Lr16;->a()I

    move-result v1

    if-lt v1, v6, :cond_21

    iget v1, v14, Lr16;->c:I

    invoke-virtual {v14}, Lr16;->w()I

    move-result v2

    invoke-virtual {v14}, Lr16;->C()I

    move-result v7

    iget v13, v14, Lr16;->b:I

    add-int/2addr v13, v7

    if-le v13, v1, :cond_e

    invoke-virtual {v14, v1}, Lr16;->I(I)V

    move v6, v8

    move v7, v9

    move v1, v12

    const/4 v2, 0x0

    const/4 v15, 0x4

    goto/16 :goto_16

    :cond_e
    const/16 v1, 0x80

    if-eq v2, v1, :cond_18

    packed-switch v2, :pswitch_data_2

    :goto_8
    move v6, v8

    move v1, v12

    const/4 v15, 0x4

    goto/16 :goto_d

    :pswitch_6
    const/16 v1, 0x13

    if-ge v7, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Lr16;->C()I

    move-result v1

    iput v1, v4, Ld46;->d:I

    invoke-virtual {v14}, Lr16;->C()I

    move-result v1

    iput v1, v4, Ld46;->e:I

    const/16 v1, 0xb

    invoke-virtual {v14, v1}, Lr16;->J(I)V

    invoke-virtual {v14}, Lr16;->C()I

    move-result v1

    iput v1, v4, Ld46;->f:I

    invoke-virtual {v14}, Lr16;->C()I

    move-result v1

    iput v1, v4, Ld46;->g:I

    goto :goto_8

    :pswitch_7
    const/4 v2, 0x4

    if-ge v7, v2, :cond_10

    move v15, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v14, v6}, Lr16;->J(I)V

    invoke-virtual {v14}, Lr16;->w()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    move v1, v12

    goto :goto_9

    :cond_11
    move v1, v9

    :goto_9
    add-int/lit8 v2, v7, -0x4

    if-eqz v1, :cond_14

    const/4 v1, 0x7

    if-ge v2, v1, :cond_12

    const/4 v15, 0x4

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Lr16;->z()I

    move-result v1

    const/4 v15, 0x4

    if-ge v1, v15, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v14}, Lr16;->C()I

    move-result v2

    iput v2, v4, Ld46;->h:I

    invoke-virtual {v14}, Lr16;->C()I

    move-result v2

    iput v2, v4, Ld46;->i:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v10, v1}, Lr16;->F(I)V

    add-int/lit8 v2, v7, -0xb

    goto :goto_a

    :cond_14
    const/4 v15, 0x4

    :goto_a
    iget v1, v10, Lr16;->b:I

    iget v7, v10, Lr16;->c:I

    if-ge v1, v7, :cond_15

    if-lez v2, :cond_15

    sub-int/2addr v7, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v7, v10, Lr16;->a:[B

    invoke-virtual {v14, v7, v1, v2}, Lr16;->h([BII)V

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lr16;->I(I)V

    :cond_15
    :goto_b
    move v6, v8

    move v1, v12

    goto/16 :goto_d

    :pswitch_8
    const/4 v15, 0x4

    rem-int/lit8 v2, v7, 0x5

    if-eq v2, v11, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v14, v11}, Lr16;->J(I)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v7, v7, 0x5

    move v2, v9

    :goto_c
    if-ge v2, v7, :cond_17

    invoke-virtual {v14}, Lr16;->w()I

    move-result v16

    move/from16 p0, v1

    invoke-virtual {v14}, Lr16;->w()I

    move-result v1

    invoke-virtual {v14}, Lr16;->w()I

    move-result v17

    invoke-virtual {v14}, Lr16;->w()I

    move-result v18

    invoke-virtual {v14}, Lr16;->w()I

    move-result v19

    move/from16 p1, v7

    int-to-double v6, v1

    add-int/lit8 v1, v17, -0x80

    int-to-double v11, v1

    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v22, v22, v11

    add-double v8, v22, v6

    double-to-int v8, v8

    add-int/lit8 v9, v18, -0x80

    move/from16 v18, v2

    int-to-double v1, v9

    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v22, v22, v1

    sub-double v22, v6, v22

    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v11, v11, v25

    sub-double v11, v22, v11

    double-to-int v9, v11

    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v11

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v19, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v8, v7, v6}, Lb49;->h(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v2, v8

    invoke-static {v9, v7, v6}, Lb49;->h(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v1, v7, v6}, Lb49;->h(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v5, v16

    add-int/lit8 v2, v18, 0x1

    move/from16 v1, p0

    move/from16 v7, p1

    move v8, v6

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_c

    :cond_17
    move v6, v8

    move v1, v12

    iput-boolean v1, v4, Ld46;->c:Z

    :goto_d
    const/4 v7, 0x0

    const/16 v25, 0x0

    goto/16 :goto_15

    :cond_18
    move v6, v8

    move v1, v12

    const/4 v15, 0x4

    iget v2, v4, Ld46;->d:I

    if-eqz v2, :cond_1f

    iget v2, v4, Ld46;->e:I

    if-eqz v2, :cond_1f

    iget v2, v4, Ld46;->h:I

    if-eqz v2, :cond_1f

    iget v2, v4, Ld46;->i:I

    if-eqz v2, :cond_1f

    iget v2, v10, Lr16;->c:I

    if-eqz v2, :cond_1f

    iget v7, v10, Lr16;->b:I

    if-ne v7, v2, :cond_1f

    iget-boolean v2, v4, Ld46;->c:Z

    if-nez v2, :cond_19

    goto/16 :goto_13

    :cond_19
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lr16;->I(I)V

    iget v2, v4, Ld46;->h:I

    iget v7, v4, Ld46;->i:I

    mul-int/2addr v2, v7

    new-array v7, v2, [I

    const/4 v8, 0x0

    :cond_1a
    :goto_e
    if-ge v8, v2, :cond_1e

    invoke-virtual {v10}, Lr16;->w()I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v11, v8, 0x1

    aget v9, v5, v9

    aput v9, v7, v8

    :goto_f
    move v8, v11

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Lr16;->w()I

    move-result v9

    if-eqz v9, :cond_1a

    and-int/lit8 v11, v9, 0x40

    if-nez v11, :cond_1c

    and-int/lit8 v11, v9, 0x3f

    goto :goto_10

    :cond_1c
    and-int/lit8 v11, v9, 0x3f

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v10}, Lr16;->w()I

    move-result v12

    or-int/2addr v11, v12

    :goto_10
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_1d

    const/16 v24, 0x0

    aget v9, v5, v24

    goto :goto_11

    :cond_1d
    invoke-virtual {v10}, Lr16;->w()I

    move-result v9

    aget v9, v5, v9

    :goto_11
    add-int/2addr v11, v8

    invoke-static {v7, v8, v11, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1e
    iget v2, v4, Ld46;->h:I

    iget v8, v4, Ld46;->i:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v29

    iget v2, v4, Ld46;->f:I

    int-to-float v2, v2

    iget v7, v4, Ld46;->d:I

    int-to-float v7, v7

    div-float v33, v2, v7

    iget v2, v4, Ld46;->g:I

    int-to-float v2, v2

    iget v8, v4, Ld46;->e:I

    int-to-float v8, v8

    div-float v30, v2, v8

    iget v2, v4, Ld46;->h:I

    int-to-float v2, v2

    div-float v37, v2, v7

    iget v2, v4, Ld46;->i:I

    int-to-float v2, v2

    div-float v38, v2, v8

    new-instance v25, Lu91;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x80000000

    const v36, -0x800001

    const/16 v39, 0x0

    const/high16 v40, -0x1000000

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v28, v27

    move/from16 v41, v35

    invoke-direct/range {v25 .. v43}, Lu91;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_12
    const/4 v7, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/16 v25, 0x0

    goto :goto_12

    :goto_14
    iput v7, v4, Ld46;->d:I

    iput v7, v4, Ld46;->e:I

    iput v7, v4, Ld46;->f:I

    iput v7, v4, Ld46;->g:I

    iput v7, v4, Ld46;->h:I

    iput v7, v4, Ld46;->i:I

    invoke-virtual {v10, v7}, Lr16;->F(I)V

    iput-boolean v7, v4, Ld46;->c:Z

    :goto_15
    invoke-virtual {v14, v13}, Lr16;->I(I)V

    move-object/from16 v2, v25

    :goto_16
    if-eqz v2, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move v12, v1

    move v8, v6

    move v9, v7

    const/4 v6, 0x3

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_21
    new-instance v18, Ly91;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Ly91;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Lg11;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public l()I
    .locals 0

    iget-byte p0, p0, Lyg0;->c:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lzl7;
    .locals 0

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Lxg1;

    return-object p0
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Leb8;

    iget-object v1, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Li09;->p(Z)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Ll69;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lyg0;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyg0;->v:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Leq;->q(Ljava/io/DataInputStream;)Lee1;

    move-result-object v4

    new-instance v5, Lxg0;

    invoke-direct {v5, v0, v1, v4}, Lxg0;-><init>(ILjava/lang/String;Lee1;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Lkc1;

    invoke-direct {p1, p0}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public o()V
    .locals 8

    const-string v0, "ExoPlayerVersions"

    const-string v1, "DROP TABLE IF EXISTS "

    const-string v2, "ExoPlayerCacheIndex"

    iget-object v3, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v3, Leb8;

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v4, Ll69;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lb49;->a:Ljava/lang/String;

    const-string v4, "sqlite_master"

    const-string v5, "tbl_name = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Lkc1;

    invoke-direct {v0, p0}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lkc1;

    invoke-direct {v0, p0}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public p(Lcs2;)V
    .locals 1

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcs2;->mAdded:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/database/sqlite/SQLiteDatabase;Lxg0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lxg0;->e:Lee1;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Leq;->v(Lee1;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lxg0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lxg0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lyg0;->N(JLjava/util/HashMap;)V

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lyg0;->N(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60;

    iget-object v4, v3, Lm60;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lm60;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Lof6;Z)V
    .locals 7

    iget-object v0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Lcg6;

    iget-object v1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    invoke-virtual {v5}, Lvf6;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lyg0;->Q(Lof6;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v2, Llo5;

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Llo5;->a0(J)J

    move-result-wide v4

    new-instance v2, Lzu4;

    const/16 v6, 0x14

    invoke-direct {v2, p0, v0, v6}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v4, v5, v2, v3}, Lui2;->Y(Lof6;JLhu2;Z)V

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Lbg6;

    sget-object v2, Lbg6;->Dispatching:Lbg6;

    if-ne p0, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf6;

    invoke-virtual {p2}, Lvf6;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lof6;->b:Lxl7;

    if-eqz p0, :cond_3

    iget-boolean p1, v0, Lcg6;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxl7;->r:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized t()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvg9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lug9;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lug9;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lyg0;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lyg0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLcm;Lcm;Lcm;)Lcm;
    .locals 10

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Lcm;

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lcm;->c()Lcm;

    move-result-object v0

    iput-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcm;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Lcm;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v3, Ldm;

    invoke-interface {v3, v1}, Ldm;->get(I)Lck2;

    move-result-object v4

    invoke-virtual {p3, v1}, Lcm;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lcm;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lcm;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lck2;->b(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lcm;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v3
.end method

.method public v(Ljava/lang/String;)Lcs2;
    .locals 0

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldt2;->c:Lcs2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lmp6;
    .locals 3

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp6;

    iget-object v2, v1, Lmp6;->s:Lpp6;

    iget-object v2, v2, Lpp6;->r:Lmw6;

    iget-object v2, v2, Lmw6;->a:Lw63;

    iget-object v2, v2, Lw63;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    iget-object v1, v0, Lmp6;->s:Lpp6;

    iget-object v1, v1, Lpp6;->r:Lmw6;

    iget-object v1, v1, Lmw6;->a:Lw63;

    iget-object v1, v1, Lw63;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcs2;
    .locals 1

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldt2;->c:Lcs2;

    invoke-virtual {v0, p1}, Lcs2;->findFragmentByWho(Ljava/lang/String;)Lcs2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lz5;)Lrg8;
    .locals 5

    iget-object v0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg8;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lrg8;->b:Lz5;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lrg8;

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lrg8;-><init>(Landroid/content/Context;Lz5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public z()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
