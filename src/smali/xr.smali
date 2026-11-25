.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lrc6;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLrc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxr;->c:Z

    iput-object p2, p0, Lxr;->r:Lrc6;

    iput-object p3, p0, Lxr;->s:Ljava/lang/String;

    iput-object p4, p0, Lxr;->t:Ljava/lang/String;

    iput-object p5, p0, Lxr;->u:Ljava/lang/String;

    iput p6, p0, Lxr;->v:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxr;->r:Lrc6;

    iget-object v1, v0, Lrc6;->b:Laa1;

    iget-boolean v2, p0, Lxr;->c:Z

    move-object v3, v1

    iget-object v1, p0, Lxr;->s:Ljava/lang/String;

    move v4, v2

    iget-object v2, p0, Lxr;->t:Ljava/lang/String;

    move-object v5, v3

    iget-object v3, p0, Lxr;->u:Ljava/lang/String;

    iget p0, p0, Lxr;->v:I

    if-eqz v4, :cond_0

    sget-object v4, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    iget-object v4, v5, Laa1;->f:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v5, Laa1;->b:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    move v5, p0

    invoke-virtual/range {v0 .. v7}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    move v5, p0

    move-object p0, v8

    sget-object v4, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    iget-object v4, p0, Laa1;->f:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p0, p0, Laa1;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v7}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
