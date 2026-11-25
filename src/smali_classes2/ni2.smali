.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:S

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb09;Ljava/util/Map;Lhu2;Lob5;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lni2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lni2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lni2;->r:Lhu2;

    iput-object p4, p0, Lni2;->s:Lob5;

    iput-short p5, p0, Lni2;->t:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lni2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lni2;->r:Lhu2;

    iput-object p3, p0, Lni2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lni2;->s:Lob5;

    iput-short p5, p0, Lni2;->t:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lni2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lni2;->t:S

    iget-object v4, v0, Lni2;->v:Ljava/lang/Object;

    iget-object v5, v0, Lni2;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lb09;

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v8, v0, Lni2;->r:Lhu2;

    iget-object v9, v0, Lni2;->s:Lob5;

    invoke-static/range {v6 .. v11}, La09;->g(Lb09;Ljava/util/Map;Lhu2;Lob5;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-object v13, v0, Lni2;->r:Lhu2;

    iget-object v15, v0, Lni2;->s:Lob5;

    invoke-static/range {v12 .. v17}, Lpi2;->b(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
