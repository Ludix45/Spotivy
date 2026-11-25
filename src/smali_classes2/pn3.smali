.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls71;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lpn3;->c:B

    iput-object p7, p0, Lpn3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpn3;->s:Ls71;

    iput-object p3, p0, Lpn3;->t:Lai5;

    iput-object p4, p0, Lpn3;->u:Ljava/lang/Object;

    iput-object p8, p0, Lpn3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lpn3;->w:Landroid/content/Context;

    iput-object p5, p0, Lpn3;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Lai5;Landroid/content/Context;Loy7;Le24;Lgu2;Lzk5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn3;->s:Ls71;

    iput-object p2, p0, Lpn3;->t:Lai5;

    iput-object p3, p0, Lpn3;->w:Landroid/content/Context;

    iput-object p4, p0, Lpn3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lpn3;->u:Ljava/lang/Object;

    iput-object p6, p0, Lpn3;->x:Ljava/lang/Object;

    iput-object p7, p0, Lpn3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpn3;->c:B

    iget-object v2, v0, Lpn3;->w:Landroid/content/Context;

    iget-object v3, v0, Lpn3;->t:Lai5;

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lpn3;->v:Ljava/lang/Object;

    iget-object v8, v0, Lpn3;->x:Ljava/lang/Object;

    iget-object v9, v0, Lpn3;->u:Ljava/lang/Object;

    iget-object v10, v0, Lpn3;->r:Ljava/lang/Object;

    iget-object v11, v0, Lpn3;->s:Ls71;

    packed-switch v1, :pswitch_data_0

    move-object v14, v10

    check-cast v14, Loy7;

    move-object v15, v9

    check-cast v15, Le24;

    move-object/from16 v17, v8

    check-cast v17, Lgu2;

    move-object/from16 v18, v7

    check-cast v18, Lzk5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lpn3;->t:Lai5;

    invoke-interface {v2, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v12, Lwg4;

    const/16 v19, 0x0

    iget-object v13, v0, Lpn3;->w:Landroid/content/Context;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Lwg4;-><init>(Landroid/content/Context;Laj5;Le24;Lai5;Lgu2;Lzk5;Lt51;)V

    invoke-static {v11, v6, v6, v12, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v4

    :pswitch_0
    check-cast v10, Ljava/lang/Boolean;

    check-cast v9, Lai5;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lej6;

    invoke-direct {v0, v9, v7, v2, v6}, Lej6;-><init>(Lai5;Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {v11, v6, v6, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :pswitch_1
    check-cast v10, Ljava/lang/Boolean;

    check-cast v9, Lai5;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwn3;

    invoke-direct {v0, v9, v7, v2, v6}, Lwn3;-><init>(Lai5;Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {v11, v6, v6, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
