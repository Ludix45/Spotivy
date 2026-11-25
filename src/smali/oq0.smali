.class public final Loq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lvw3;

.field public final synthetic s:Z

.field public final synthetic t:Lo07;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvw3;Lds8;ZLo07;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loq0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq0;->r:Lvw3;

    iput-object p2, p0, Loq0;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Loq0;->s:Z

    iput-object p4, p0, Loq0;->t:Lo07;

    iput-object p5, p0, Loq0;->u:Lgu2;

    return-void
.end method

.method public constructor <init>(Lvw3;ZLjava/lang/String;Lo07;Lgu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loq0;->c:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq0;->r:Lvw3;

    iput-boolean p2, p0, Loq0;->s:Z

    iput-object p3, p0, Loq0;->v:Ljava/lang/Object;

    iput-object p4, p0, Loq0;->t:Lo07;

    iput-object p5, p0, Loq0;->u:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Loq0;->c:B

    const/4 v2, 0x0

    iget-object v3, v0, Loq0;->v:Ljava/lang/Object;

    iget-object v4, v0, Loq0;->r:Lvw3;

    sget-object v5, Llb5;->a:Llb5;

    sget-object v6, Lmx0;->a:Ljf0;

    const v7, -0x5af0b3b9

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    invoke-static {v1}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_0
    move-object v10, v7

    check-cast v10, Lug5;

    invoke-static {v5, v10, v4}, Lsw3;->a(Lob5;Lug5;Lvw3;)Lob5;

    move-result-object v4

    new-instance v8, Lox8;

    move-object v9, v3

    check-cast v9, Lds8;

    iget-object v13, v0, Loq0;->t:Lo07;

    iget-object v14, v0, Loq0;->u:Lgu2;

    const/4 v11, 0x0

    iget-boolean v12, v0, Loq0;->s:Z

    invoke-direct/range {v8 .. v14}, Lox8;-><init>(Lds8;Lug5;Lvw3;ZLo07;Lgu2;)V

    invoke-interface {v4, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    invoke-static {v1}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_1
    move-object v9, v7

    check-cast v9, Lug5;

    invoke-static {v5, v9, v4}, Lsw3;->a(Lob5;Lug5;Lvw3;)Lob5;

    move-result-object v4

    new-instance v8, Lnq0;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Loq0;->t:Lo07;

    iget-object v15, v0, Loq0;->u:Lgu2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Loq0;->s:Z

    invoke-direct/range {v8 .. v15}, Lnq0;-><init>(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    invoke-interface {v4, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
