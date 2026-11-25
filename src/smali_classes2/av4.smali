.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;IB)V
    .locals 0

    iput-byte p8, p0, Lav4;->c:B

    iput-object p1, p0, Lav4;->r:Ljava/lang/String;

    iput-object p2, p0, Lav4;->s:Ljava/lang/String;

    iput-object p3, p0, Lav4;->t:Ljava/lang/String;

    iput-wide p4, p0, Lav4;->u:J

    iput-object p6, p0, Lav4;->v:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lav4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v11

    iget-object v4, v0, Lav4;->r:Ljava/lang/String;

    iget-object v5, v0, Lav4;->s:Ljava/lang/String;

    iget-object v6, v0, Lav4;->t:Ljava/lang/String;

    iget-wide v7, v0, Lav4;->u:J

    iget-object v9, v0, Lav4;->v:Lgu2;

    invoke-static/range {v4 .. v11}, Lbi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v19

    iget-object v12, v0, Lav4;->r:Ljava/lang/String;

    iget-object v13, v0, Lav4;->s:Ljava/lang/String;

    iget-object v14, v0, Lav4;->t:Ljava/lang/String;

    iget-wide v3, v0, Lav4;->u:J

    iget-object v0, v0, Lav4;->v:Lgu2;

    move-object/from16 v17, v0

    move-wide v15, v3

    invoke-static/range {v12 .. v19}, Lbi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
