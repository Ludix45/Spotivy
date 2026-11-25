.class public final Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0;


# instance fields
.field public c:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public static a(Lxg0;I)I
    .locals 4

    iget v0, p0, Lxg0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lxg0;->e:Lee1;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-static {p0}, La21;->a(La21;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lee1;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static d(ILjava/io/DataInputStream;)Lxg0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lb21;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb21;-><init>(B)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lb21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lee1;->c:Lee1;

    invoke-virtual {p0, v2}, Lee1;->b(Lb21;)Lee1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leq;->q(Ljava/io/DataInputStream;)Lee1;

    move-result-object p0

    :goto_0
    new-instance p1, Lxg0;

    invoke-direct {p1, v0, v1, p0}, Lxg0;-><init>(ILjava/lang/String;Lee1;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lzg0;->t:Ljava/lang/Object;

    check-cast v0, Lnq;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnq;->A()Lhz;

    move-result-object v2

    iget-object v3, p0, Lzg0;->u:Ljava/lang/Object;

    check-cast v3, Laz6;

    if-nez v3, :cond_0

    new-instance v3, Laz6;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lzg0;->u:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Laz6;->b(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lzg0;->u:Ljava/lang/Object;

    check-cast v2, Laz6;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg0;

    iget v6, v5, Lxg0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lxg0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lxg0;->e:Lee1;

    invoke-static {v6, v3}, Leq;->v(Lee1;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lzg0;->a(Lxg0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lnq;->s:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb49;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lzg0;->c:Z

    return-void

    :goto_2
    invoke-static {v1}, Lb49;->f(Ljava/io/Closeable;)V

    throw p0
.end method

.method public c(Lwu5;Ljd;Z)I
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lzg0;->s:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object v2, v1, Lzg0;->u:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lg33;

    iget-boolean v2, v1, Lzg0;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return v9

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lzg0;->c:Z

    iget-object v3, v1, Lzg0;->t:Ljava/lang/Object;

    check-cast v3, Le45;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Le45;->D(Lwu5;Ljd;)Lxl7;

    move-result-object v10

    iget-object v3, v10, Lxl7;->s:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ldr4;

    invoke-virtual {v11}, Ldr4;->g()I

    move-result v3

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v11, v4}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    iget-boolean v7, v5, Lvf6;->d:Z

    if-nez v7, :cond_2

    iget-boolean v5, v5, Lvf6;->h:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    invoke-virtual {v11}, Ldr4;->g()I

    move-result v13

    move v14, v9

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v11, v14}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvf6;

    if-nez v12, :cond_4

    invoke-static {v15}, Lbi2;->O(Lvf6;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v1, Lzg0;->r:Ljava/lang/Object;

    check-cast v3, Lba4;

    iget-wide v4, v15, Lvf6;->c:J

    iget v7, v15, Lvf6;->i:I

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lba4;->B(JLg33;IZ)V

    iget-object v3, v6, Lg33;->c:Lih5;

    invoke-virtual {v3}, Lrq5;->d()Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v3, v15, Lvf6;->a:J

    invoke-static {v15}, Lbi2;->O(Lvf6;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v6, v5}, Ld33;->a(JLjava/util/List;Z)V

    invoke-virtual {v6}, Lg33;->clear()V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v3, p3

    invoke-virtual {v0, v10, v3}, Ld33;->b(Lxl7;Z)Z

    move-result v0

    iget-boolean v3, v10, Lxl7;->r:Z

    if-eqz v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ldr4;->g()I

    move-result v3

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v11, v4}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    invoke-static {v5, v2}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v12, v13}, Lht5;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lvf6;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Ldr4;->g()I

    move-result v4

    move v5, v9

    :goto_6
    if-ge v5, v4, :cond_b

    invoke-virtual {v11, v5}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf6;

    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    move v4, v9

    :goto_7
    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x2

    or-int/2addr v0, v2

    iput-boolean v9, v1, Lzg0;->c:Z

    return v0

    :goto_8
    iput-boolean v9, v1, Lzg0;->c:Z

    throw v0
.end method

.method public e(Lxg0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzg0;->c:Z

    return-void
.end method

.method public f(Lxg0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzg0;->c:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lzg0;->t:Ljava/lang/Object;

    check-cast p0, Lnq;

    iget-object v0, p0, Lnq;->r:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

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

.method public i(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lzg0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzg0;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Lzg0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, p0, Lzg0;->r:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lzg0;->t:Ljava/lang/Object;

    check-cast v2, Lnq;

    iget-object v3, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lb49;->f(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lzg0;->s:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v8, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Lzg0;->d(ILjava/io/DataInputStream;)Lxg0;

    move-result-object v8

    iget-object v9, v8, Lxg0;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lxg0;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lzg0;->a(Lxg0;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-object v3, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lb49;->f(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0}, Lb49;->f(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Lb49;->f(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_7
    if-eqz v3, :cond_c

    invoke-static {v3}, Lb49;->f(Ljava/io/Closeable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lzg0;->t:Ljava/lang/Object;

    check-cast p0, Lnq;

    iget-object v0, p0, Lnq;->r:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
