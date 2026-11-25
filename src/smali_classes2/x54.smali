.class public final Lx54;
.super Ljava/lang/Object;


# static fields
.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/BitSet;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lx54;->g:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lx54;->h:[C

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lx54;->i:[C

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lx54;->j:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lx54;->k:[C

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lx54;->l:[C

    return-void

    :array_0
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data

    :array_1
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_2
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_4
    .array-data 2
        0x5cs
        0x75s
        0x30s
        0x30s
    .end array-data

    :array_5
    .array-data 2
        0x5cs
        0x75s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Lx54;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    iput v1, p0, Lx54;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx54;->e:Z

    iput-object v0, p0, Lx54;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lx54;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/String;)Lx54;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lx54;->k()V

    iget p2, p0, Lx54;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lx54;->d:I

    iget-boolean v0, p0, Lx54;->f:Z

    iget-object v1, p0, Lx54;->c:Ljava/util/BitSet;

    invoke-virtual {v1, p2, v0}, Ljava/util/BitSet;->set(IZ)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx54;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx54;->e:Z

    const/16 p2, 0x5b

    invoke-virtual {p0, p2}, Lx54;->m(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lx54;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx54;->p(Ljava/lang/Object;)Lx54;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx54;->e()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lx54;->l(Ljava/lang/String;)V

    iget p1, p0, Lx54;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lx54;->d:I

    iget-boolean v0, p0, Lx54;->f:Z

    iget-object v1, p0, Lx54;->c:Ljava/util/BitSet;

    invoke-virtual {v1, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx54;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx54;->e:Z

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Lx54;->m(C)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx54;->d:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lx54;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx54;->f()V

    iget-object p0, p0, Lx54;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lh64;

    const-string v0, "Nothing was written to the JSON writer"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lh64;

    const-string v0, "Unclosed JSON objects and/or arrays when closing writer"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lx54;->m(C)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5c

    if-eq v3, v0, :cond_5

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    const/16 v2, 0x20

    if-lt v3, v2, :cond_2

    const/16 v2, 0x80

    if-lt v3, v2, :cond_0

    const/16 v2, 0xa0

    if-lt v3, v2, :cond_2

    :cond_0
    const/16 v2, 0x2000

    if-lt v3, v2, :cond_1

    const/16 v2, 0x2100

    if-ge v3, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lx54;->m(C)V

    goto :goto_5

    :cond_2
    :goto_2
    const/16 v2, 0x100

    sget-object v4, Lx54;->j:[C

    if-ge v3, v2, :cond_3

    sget-object v2, Lx54;->k:[C

    invoke-virtual {p0, v2}, Lx54;->o([C)V

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lx54;->m(C)V

    and-int/lit8 v2, v3, 0xf

    aget-char v2, v4, v2

    :goto_3
    invoke-virtual {p0, v2}, Lx54;->m(C)V

    goto :goto_5

    :cond_3
    sget-object v2, Lx54;->l:[C

    invoke-virtual {p0, v2}, Lx54;->o([C)V

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lx54;->m(C)V

    shr-int/lit8 v2, v3, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lx54;->m(C)V

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lx54;->m(C)V

    and-int/lit8 v2, v3, 0xf

    aget-char v2, v4, v2

    goto :goto_3

    :pswitch_0
    const-string v2, "\\n"

    :goto_4
    invoke-virtual {p0, v2}, Lx54;->n(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    const-string v2, "\\t"

    goto :goto_4

    :pswitch_2
    const-string v2, "\\b"

    goto :goto_4

    :cond_4
    const/16 v5, 0x3c

    if-ne v2, v5, :cond_1

    :cond_5
    invoke-virtual {p0, v4}, Lx54;->m(C)V

    goto :goto_1

    :cond_6
    const-string v2, "\\r"

    goto :goto_4

    :cond_7
    const-string v2, "\\f"

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lx54;->m(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lx54;->d:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx54;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {p0, v0}, Lx54;->m(C)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x5d

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx54;->e:Z

    iget v0, p0, Lx54;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx54;->d:I

    iget-object v1, p0, Lx54;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iput-boolean v0, p0, Lx54;->f:Z

    return-void

    :cond_1
    new-instance p0, Lh64;

    const-string v0, "Invalid call to end()"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx54;->b:Ljava/lang/StringBuilder;

    :try_start_0
    iget-object p0, p0, Lx54;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lh64;

    invoke-direct {v0, p0}, Lh64;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Lx54;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx54;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx54;->i(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance p0, Lh64;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key type for map: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "null"

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lx54;->l(Ljava/lang/String;)V

    sget-object p2, Lx54;->g:[C

    invoke-virtual {p0, p2}, Lx54;->o([C)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lx54;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx54;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lx54;->r(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2}, Lx54;->a(Ljava/util/Collection;Ljava/lang/String;)Lx54;

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p2, v0}, Lx54;->g(Ljava/lang/String;Ljava/util/Map;)Lx54;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2}, Lx54;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v1, :cond_9

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx54;->p(Ljava/lang/Object;)Lx54;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lx54;->e()V

    goto/16 :goto_1

    :cond_a
    new-instance p0, Lh64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to handle type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lx54;->e()V

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lx54;->k()V

    iget v0, p0, Lx54;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx54;->d:I

    iget-boolean v1, p0, Lx54;->f:Z

    iget-object v2, p0, Lx54;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx54;->f:Z

    iput-boolean v0, p0, Lx54;->e:Z

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lx54;->m(C)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lx54;->l(Ljava/lang/String;)V

    iget p1, p0, Lx54;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lx54;->d:I

    iget-boolean v0, p0, Lx54;->f:Z

    iget-object v1, p0, Lx54;->c:Ljava/util/BitSet;

    invoke-virtual {v1, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx54;->f:Z

    iput-boolean p1, p0, Lx54;->e:Z

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Lx54;->m(C)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lx54;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx54;->e:Z

    return-void

    :cond_0
    iget v0, p0, Lx54;->d:I

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lx54;->m(C)V

    return-void

    :cond_1
    new-instance p0, Lh64;

    const-string v0, "Invalid call to emit a value in a finished JSON writer"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lx54;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx54;->j()V

    return-void

    :cond_0
    new-instance p0, Lh64;

    const-string v0, "Invalid call to emit a keyless value while writing an object"

    invoke-direct {p0, v0}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lx54;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx54;->j()V

    invoke-virtual {p0, p1}, Lx54;->d(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lx54;->m(C)V

    return-void

    :cond_0
    new-instance p0, Lh64;

    const-string p1, "Invalid call to emit a key value while not writing an object"

    invoke-direct {p0, p1}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(C)V
    .locals 1

    iget-object v0, p0, Lx54;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x2800

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lx54;->f()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx54;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x2800

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lx54;->f()V

    :cond_0
    return-void
.end method

.method public final o([C)V
    .locals 1

    iget-object v0, p0, Lx54;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x2800

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lx54;->f()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)Lx54;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx54;->k()V

    sget-object p1, Lx54;->g:[C

    invoke-virtual {p0, p1}, Lx54;->o([C)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lx54;->k()V

    invoke-virtual {p0, p1}, Lx54;->d(Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, Lx54;->k()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx54;->n(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lx54;->k()V

    if-eqz p1, :cond_3

    sget-object p1, Lx54;->h:[C

    goto :goto_0

    :cond_3
    sget-object p1, Lx54;->i:[C

    :goto_0
    invoke-virtual {p0, p1}, Lx54;->o([C)V

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, v1}, Lx54;->a(Ljava/util/Collection;Ljava/lang/String;)Lx54;

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Lx54;->g(Ljava/lang/String;Ljava/util/Map;)Lx54;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lx54;->k()V

    iget v1, p0, Lx54;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx54;->d:I

    iget-boolean v2, p0, Lx54;->f:Z

    iget-object v3, p0, Lx54;->c:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx54;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx54;->e:Z

    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Lx54;->m(C)V

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx54;->p(Ljava/lang/Object;)Lx54;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lx54;->e()V

    return-object p0

    :cond_8
    new-instance p0, Lh64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to handle type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh64;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lx54;->l(Ljava/lang/String;)V

    sget-object p1, Lx54;->g:[C

    invoke-virtual {p0, p1}, Lx54;->o([C)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx54;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx54;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lx54;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lx54;->h:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lx54;->i:[C

    :goto_0
    invoke-virtual {p0, p1}, Lx54;->o([C)V

    return-void
.end method
