.class public final Lnl7;
.super Lnr8;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lq45;

.field public final f:Lm45;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl7;->g:Ljava/lang/Object;

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v7

    new-instance v1, Ll45;

    invoke-direct {v1}, Ll45;-><init>()V

    sget-object v2, Lo45;->a:Lo45;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Ln45;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ln45;-><init>(Landroid/net/Uri;Ljava/lang/String;Lui2;Ljava/util/List;Lcom/google/common/collect/g;J)V

    :cond_0
    new-instance v2, Lq45;

    new-instance v2, Lk45;

    invoke-direct {v2, v0}, Lj45;-><init>(Llj2;)V

    new-instance v0, Lm45;

    invoke-direct {v0, v1}, Lm45;-><init>(Ll45;)V

    sget-object v0, Lz45;->D:Lz45;

    return-void
.end method

.method public constructor <init>(JZZLq45;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lq45;->c:Lm45;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnl7;->b:J

    iput-wide p1, p0, Lnl7;->c:J

    iput-boolean p3, p0, Lnl7;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnl7;->e:Lq45;

    iput-object p4, p0, Lnl7;->f:Lm45;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lnl7;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILlr8;Z)Llr8;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li09;->l(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lnl7;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li7;->c:Li7;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lnl7;->b:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Llr8;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Li09;->l(II)V

    sget-object p0, Lnl7;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILmr8;J)Lmr8;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Li09;->l(II)V

    sget-object v1, Lmr8;->p:Ljava/lang/Object;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    iget-object v3, v0, Lnl7;->e:Lq45;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lnl7;->d:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lnl7;->f:Lm45;

    const-wide/16 v14, 0x0

    iget-wide v0, v0, Lnl7;->c:J

    move-object/from16 v2, p2

    move-wide/from16 v16, v0

    invoke-virtual/range {v2 .. v20}, Lmr8;->b(Lq45;Ljava/lang/Object;JJJZZLm45;JJIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
