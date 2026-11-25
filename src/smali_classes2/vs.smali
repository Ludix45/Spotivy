.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lvs;->c:B

    iput-object p1, p0, Lvs;->r:Landroid/content/Context;

    iput-object p2, p0, Lvs;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvs;->c:B

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, v0, Lvs;->s:Lgu2;

    iget-object v0, v0, Lvs;->r:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v1, Lqj5;->e:Lr21;

    new-instance v5, Lbc6;

    invoke-direct {v5, v2, v0, v3}, Lbc6;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v5, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lvz3;

    const/16 v6, 0x1a

    invoke-direct {v2, v6}, Lvz3;-><init>(B)V

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const-string v7, "pending:folder"

    invoke-static {v6, v7}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ldg4;

    move-object v9, v6

    new-instance v6, Lcom/music/spotui/data/entity/LibraryEntry;

    const v10, 0x7f12013e

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0xaa0

    const/16 v20, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v21, v9

    move-object v9, v1

    move-object/from16 v1, v21

    invoke-direct/range {v6 .. v20}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-direct {v1, v6, v3}, Ldg4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)V

    sget-object v6, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Llh4;

    invoke-direct {v6, v8, v1, v3}, Llh4;-><init>(Ljava/lang/String;Ldg4;Lt51;)V

    invoke-static {v0, v1, v6, v2}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    :goto_1
    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln98;->a:Ln98;

    const/16 v6, 0x18

    invoke-static {v0, v1, v2, v3, v6}, Ln98;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lzg8;->e(Landroid/content/Context;Lxg8;)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
