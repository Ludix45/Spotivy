.class public abstract Lv09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbq8;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lpk4;

    sget v1, Lmk4;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpk4;-><init>(FII)V

    sget-object v1, Lbq8;->d:Lbq8;

    sget-object v16, Lmg1;->a:Lz56;

    const v18, 0xe7ffff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v0

    sput-object v0, Lv09;->a:Lbq8;

    return-void
.end method
