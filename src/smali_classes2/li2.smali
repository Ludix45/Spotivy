.class public final synthetic Lli2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Lgu2;

.field public final synthetic t:S

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltv0;JLgu2;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lli2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lli2;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lli2;->r:J

    iput-object p5, p0, Lli2;->s:Lgu2;

    iput-short p6, p0, Lli2;->t:S

    return-void
.end method

.method public synthetic constructor <init>(Ljo2;JLob5;Lgu2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lli2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli2;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lli2;->r:J

    iput-object p4, p0, Lli2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lli2;->s:Lgu2;

    iput-short p6, p0, Lli2;->t:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lli2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lli2;->t:S

    iget-object v4, v0, Lli2;->v:Ljava/lang/Object;

    iget-object v5, v0, Lli2;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ltv0;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget-wide v8, v0, Lli2;->r:J

    iget-object v10, v0, Lli2;->s:Lgu2;

    invoke-static/range {v6 .. v12}, Lrk3;->a(Ljava/lang/String;Ltv0;JLgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Ljo2;

    move-object/from16 v16, v4

    check-cast v16, Lob5;

    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-wide v14, v0, Lli2;->r:J

    iget-object v0, v0, Lli2;->s:Lgu2;

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lpi2;->c(Ljo2;JLob5;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
