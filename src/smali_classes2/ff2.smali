.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/Lyrics;Ljava/lang/String;Lob5;Lty5;Lbw4;Ljava/util/List;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lff2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lff2;->s:Ljava/lang/String;

    iput-object p3, p0, Lff2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lff2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lff2;->y:Ljava/lang/Object;

    iput-object p6, p0, Lff2;->w:Ljava/lang/Object;

    iput-boolean p7, p0, Lff2;->u:Z

    iput p8, p0, Lff2;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Lku2;IB)V
    .locals 0

    .line 23
    iput-byte p9, p0, Lff2;->c:B

    iput-object p1, p0, Lff2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lff2;->s:Ljava/lang/String;

    iput-object p3, p0, Lff2;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lff2;->u:Z

    iput-object p5, p0, Lff2;->v:Ljava/lang/Object;

    iput-object p6, p0, Lff2;->w:Ljava/lang/Object;

    iput-object p7, p0, Lff2;->y:Ljava/lang/Object;

    iput p8, p0, Lff2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lff2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lff2;->x:I

    iget-object v4, v0, Lff2;->w:Ljava/lang/Object;

    iget-object v5, v0, Lff2;->y:Ljava/lang/Object;

    iget-object v6, v0, Lff2;->v:Ljava/lang/Object;

    iget-object v7, v0, Lff2;->t:Ljava/lang/Object;

    iget-object v8, v0, Lff2;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/music/spotui/data/entity/Lyrics;

    move-object v11, v7

    check-cast v11, Lob5;

    move-object v12, v6

    check-cast v12, Lty5;

    move-object v13, v5

    check-cast v13, Lbw4;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-object v10, v0, Lff2;->s:Ljava/lang/String;

    iget-boolean v15, v0, Lff2;->u:Z

    invoke-static/range {v9 .. v17}, Lnk3;->c(Lcom/music/spotui/data/entity/Lyrics;Ljava/lang/String;Lob5;Lty5;Lbw4;Ljava/util/List;ZLnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v8

    check-cast v18, Lqz3;

    move-object/from16 v20, v7

    check-cast v20, Lapp/myspoti/extensions/ExtensionStatus;

    move-object/from16 v22, v6

    check-cast v22, Lku2;

    move-object/from16 v23, v4

    check-cast v23, Lgu2;

    move-object/from16 v24, v5

    check-cast v24, Ltv0;

    move-object/from16 v25, p1

    check-cast v25, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v26

    iget-object v1, v0, Lff2;->s:Ljava/lang/String;

    iget-boolean v0, v0, Lff2;->u:Z

    move/from16 v21, v0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v26}, Lbg3;->e(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_1
    check-cast v8, Lqz3;

    check-cast v7, Lapp/myspoti/extensions/ExtensionStatus;

    check-cast v6, Lku2;

    check-cast v4, Lgu2;

    move-object v9, v5

    check-cast v9, Lku2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    move-object v3, v8

    move-object v8, v4

    iget-object v4, v0, Lff2;->s:Ljava/lang/String;

    iget-boolean v0, v0, Lff2;->u:Z

    move-object v5, v7

    move-object v7, v6

    move v6, v0

    invoke-static/range {v3 .. v11}, Lrf2;->h(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Lku2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
