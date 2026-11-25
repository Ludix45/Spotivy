.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lgw7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lbq8;

.field public final e:Lbq8;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lgw7;

    sget-wide v1, Los0;->a:J

    sget-wide v17, Los0;->b:J

    invoke-static {}, Los0;->a()J

    move-result-wide v19

    new-instance v7, Lbq8;

    const/16 v3, 0xf

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v4

    sget-object v6, Lvq2;->w:Lvq2;

    const/4 v15, 0x0

    const v16, 0xfffff8

    move-wide v2, v1

    move-object v1, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object/from16 v21, v1

    move-wide v1, v2

    new-instance v3, Lbq8;

    const/16 v4, 0xc

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v6

    move-wide/from16 v4, v17

    const/16 v17, 0x0

    const v18, 0xfffffc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object v8, v3

    move-wide v3, v4

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lgw7;-><init>(JJJLbq8;Lbq8;)V

    sput-object v0, Lgw7;->f:Lgw7;

    return-void
.end method

.method public constructor <init>(JJJLbq8;Lbq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgw7;->a:J

    iput-wide p3, p0, Lgw7;->b:J

    iput-wide p5, p0, Lgw7;->c:J

    iput-object p7, p0, Lgw7;->d:Lbq8;

    iput-object p8, p0, Lgw7;->e:Lbq8;

    return-void
.end method
