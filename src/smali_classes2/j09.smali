.class public abstract Lj09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp2;

.field public static final b:Lti8;

.field public static final c:Lti8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x190

    invoke-static {v0}, Lj09;->b(I)Lvx6;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lj09;->b(I)Lvx6;

    move-result-object v2

    const/16 v0, 0x258

    invoke-static {v0}, Lj09;->b(I)Lvx6;

    move-result-object v3

    const/16 v0, 0x2bc

    invoke-static {v0}, Lj09;->b(I)Lvx6;

    move-result-object v4

    const/16 v0, 0x320

    invoke-static {v0}, Lj09;->b(I)Lvx6;

    move-result-object v5

    const/16 v0, 0x384

    invoke-static {v0}, Lj09;->b(I)Lvx6;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lvx6;

    move-result-object v0

    new-instance v1, Lvp2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lvp2;-><init>(Ljava/util/List;)V

    sput-object v1, Lj09;->a:Lvp2;

    new-instance v0, Lax8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax8;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lj09;->b:Lti8;

    new-instance v0, Lax8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax8;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lj09;->c:Lti8;

    return-void
.end method

.method public static final a()Lrp2;
    .locals 1

    invoke-static {}, Lqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrp2;->c:Lbf1;

    return-object v0

    :cond_0
    sget-object v0, Lj09;->a:Lvp2;

    return-object v0
.end method

.method public static final b(I)Lvx6;
    .locals 5

    new-instance v0, Lvq2;

    invoke-direct {v0, p0}, Lvq2;-><init>(I)V

    new-instance v1, Luq2;

    const/4 v2, 0x1

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3e9

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ltq2;

    invoke-direct {v3, p0}, Ltq2;-><init>(I)V

    new-array p0, v2, [Lrq2;

    const/4 v2, 0x0

    aput-object v3, p0, v2

    invoke-direct {v1, p0}, Luq2;-><init>([Lrq2;)V

    new-instance p0, Lvx6;

    const/high16 v2, 0x7f090000

    invoke-direct {p0, v2, v0, v1}, Lvx6;-><init>(ILvq2;Luq2;)V

    return-object p0
.end method

.method public static final c(Lrp2;)Lt09;
    .locals 32

    new-instance v1, Lbq8;

    const/4 v14, 0x0

    const v15, 0xffffdf

    move-object v0, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v15}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object v1, v0

    sget-object v6, Lvq2;->x:Lvq2;

    new-instance v16, Lbq8;

    const/16 v30, 0x0

    const v31, 0xffffdb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, p0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v31}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object/from16 v0, v16

    new-instance v19, Lt09;

    const/16 v17, 0x0

    const v18, 0xfffffb

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v21

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    const/16 v2, 0x10

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v4

    const/16 v2, 0x18

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v14

    const v18, 0xfdfffd

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v10

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v7, v20

    move-object/from16 v20, v1

    move-object/from16 v8, v21

    move-object/from16 v21, v1

    move-object/from16 v9, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    invoke-direct/range {v0 .. v30}, Lt09;-><init>(Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;Lbq8;)V

    return-object v0
.end method
