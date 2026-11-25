.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;JIB)V
    .locals 0

    iput-byte p6, p0, Lza3;->c:B

    iput-boolean p1, p0, Lza3;->r:Z

    iput-object p2, p0, Lza3;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lza3;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lza3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lza3;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v9

    iget-boolean v4, v0, Lza3;->r:Z

    iget-wide v6, v0, Lza3;->s:J

    invoke-static/range {v4 .. v9}, Lch2;->f(ZLjava/lang/String;JLnx0;I)V

    return-object v2

    :pswitch_0
    move-object v11, v3

    check-cast v11, Lgu2;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6d81

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-boolean v10, v0, Lza3;->r:Z

    iget-wide v12, v0, Lza3;->s:J

    invoke-static/range {v10 .. v15}, Lab3;->d(ZLgu2;JLnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
