.class public final synthetic Leu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLbq8;JLob5;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Leu3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu3;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Leu3;->s:Z

    iput-object p3, p0, Leu3;->w:Ljava/lang/Object;

    iput-wide p4, p0, Leu3;->t:J

    iput-object p6, p0, Leu3;->r:Lob5;

    iput p7, p0, Leu3;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lug5;Lob5;Lrm7;ZJI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leu3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu3;->v:Ljava/lang/Object;

    iput-object p2, p0, Leu3;->r:Lob5;

    iput-object p3, p0, Leu3;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Leu3;->s:Z

    iput-wide p5, p0, Leu3;->t:J

    iput p7, p0, Leu3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Leu3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Leu3;->u:I

    iget-object v4, v0, Leu3;->w:Ljava/lang/Object;

    iget-object v5, v0, Leu3;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lug5;

    move-object v8, v4

    check-cast v8, Lrm7;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-object v7, v0, Leu3;->r:Lob5;

    iget-boolean v9, v0, Leu3;->s:Z

    iget-wide v10, v0, Leu3;->t:J

    invoke-static/range {v6 .. v13}, Lgn7;->d(Lug5;Lob5;Lrm7;ZJLnx0;I)V

    return-object v2

    :pswitch_0
    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Lbq8;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-boolean v15, v0, Leu3;->s:Z

    iget-wide v3, v0, Leu3;->t:J

    iget-object v0, v0, Leu3;->r:Lob5;

    move-object/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-static/range {v14 .. v21}, Loz4;->m(Ljava/lang/String;ZLbq8;JLob5;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
