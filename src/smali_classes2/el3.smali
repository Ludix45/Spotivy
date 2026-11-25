.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lj83;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lel3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel3;->r:Lj83;

    iput-object p2, p0, Lel3;->s:Ljava/lang/String;

    iput-object p3, p0, Lel3;->u:Lgu2;

    iput-boolean p4, p0, Lel3;->t:Z

    iput-short p5, p0, Lel3;->v:S

    iput-byte p6, p0, Lel3;->w:B

    return-void
.end method

.method public synthetic constructor <init>(Lj83;Ljava/lang/String;ZLgu2;II)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lel3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel3;->r:Lj83;

    iput-object p2, p0, Lel3;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lel3;->t:Z

    iput-object p4, p0, Lel3;->u:Lgu2;

    iput-short p5, p0, Lel3;->v:S

    iput-byte p6, p0, Lel3;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lel3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lel3;->v:S

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v4

    iget-byte v5, v0, Lel3;->w:B

    iget-object v7, v0, Lel3;->u:Lgu2;

    iget-object v8, v0, Lel3;->r:Lj83;

    iget-object v9, v0, Lel3;->s:Ljava/lang/String;

    iget-boolean v10, v0, Lel3;->t:Z

    invoke-static/range {v4 .. v10}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-byte v12, v0, Lel3;->w:B

    iget-object v14, v0, Lel3;->u:Lgu2;

    iget-object v15, v0, Lel3;->r:Lj83;

    iget-object v1, v0, Lel3;->s:Ljava/lang/String;

    iget-boolean v0, v0, Lel3;->t:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lei2;->r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
