.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Luh8;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Luh8;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLuh8;II)V
    .locals 14

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    .line 27
    :goto_0
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v13}, Ly06;-><init>(JLjava/lang/String;ZJLuh8;ILjava/lang/Integer;Ljava/lang/String;Luh8;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZJLuh8;ILjava/lang/Integer;Ljava/lang/String;Luh8;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly06;->a:J

    iput-object p3, p0, Ly06;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ly06;->c:Z

    iput-wide p5, p0, Ly06;->d:J

    iput-object p7, p0, Ly06;->e:Luh8;

    iput p8, p0, Ly06;->f:I

    iput-object p9, p0, Ly06;->g:Ljava/lang/Integer;

    iput-object p10, p0, Ly06;->h:Ljava/lang/String;

    iput-object p11, p0, Ly06;->i:Luh8;

    iput-object p12, p0, Ly06;->j:Ljava/lang/String;

    return-void
.end method
