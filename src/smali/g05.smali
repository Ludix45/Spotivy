.class public final Lg05;
.super Lnr8;
.source "SourceFile"


# instance fields
.field public final b:Lq45;


# direct methods
.method public constructor <init>(Lq45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg05;->b:Lq45;

    return-void
.end method


# virtual methods
.method public final m(ILmr8;J)Lmr8;
    .locals 19

    sget-object v0, Lmr8;->p:Ljava/lang/Object;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lg05;->b:Lq45;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v18}, Lmr8;->b(Lq45;Ljava/lang/Object;JJJZZLm45;JJIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmr8;->j:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
