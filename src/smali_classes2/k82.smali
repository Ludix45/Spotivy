.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:B

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk82;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lk82;->r:Z

    iput-boolean p3, p0, Lk82;->s:Z

    iput-object p4, p0, Lk82;->t:Ljava/lang/Object;

    iput-object p5, p0, Lk82;->x:Ljava/lang/Object;

    iput p6, p0, Lk82;->u:I

    iput-byte p7, p0, Lk82;->v:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;II)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lk82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk82;->w:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lk82;->r:Z

    iput-boolean p4, p0, Lk82;->s:Z

    iput-object p5, p0, Lk82;->t:Ljava/lang/Object;

    iput p6, p0, Lk82;->u:I

    iput-byte p7, p0, Lk82;->v:B

    return-void
.end method

.method public synthetic constructor <init>(ZLhu2;Lob5;ZLpi8;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lk82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk82;->r:Z

    iput-object p2, p0, Lk82;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lk82;->s:Z

    iput-object p5, p0, Lk82;->x:Ljava/lang/Object;

    iput p6, p0, Lk82;->u:I

    iput-byte p7, p0, Lk82;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk82;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lk82;->u:I

    iget-object v4, v0, Lk82;->x:Ljava/lang/Object;

    iget-object v5, v0, Lk82;->t:Ljava/lang/Object;

    iget-object v6, v0, Lk82;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lhu2;

    move-object v9, v5

    check-cast v9, Lob5;

    move-object v11, v4

    check-cast v11, Lpi8;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-boolean v7, v0, Lk82;->r:Z

    iget-boolean v10, v0, Lk82;->s:Z

    iget-byte v14, v0, Lk82;->v:B

    invoke-static/range {v7 .. v14}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Lapp/myspoti/extensions/Block$MenuEntry;

    move-object/from16 v19, v5

    check-cast v19, Lgu2;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-boolean v1, v0, Lk82;->r:Z

    iget-boolean v3, v0, Lk82;->s:Z

    iget-byte v0, v0, Lk82;->v:B

    move/from16 v22, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v15 .. v22}, Lba2;->g(Ljava/lang/String;Lapp/myspoti/extensions/Block$MenuEntry;ZZLgu2;Lnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v6, Lapp/myspoti/extensions/StoreAction;

    move-object v7, v5

    check-cast v7, Lgu2;

    move-object v8, v4

    check-cast v8, Lgu2;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v5, v0, Lk82;->r:Z

    move-object v4, v6

    iget-boolean v6, v0, Lk82;->s:Z

    iget-byte v11, v0, Lk82;->v:B

    invoke-static/range {v4 .. v11}, Lc92;->p(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
