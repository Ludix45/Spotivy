.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsk4;


# direct methods
.method public synthetic constructor <init>(Lsk4;B)V
    .locals 0

    iput-byte p2, p0, Lqj3;->c:B

    iput-object p1, p0, Lqj3;->r:Lsk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqj3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lxr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    iget-object v4, v0, Lqj3;->r:Lsk4;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lxr1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x7e

    iget-object v14, v0, Lqj3;->r:Lsk4;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
