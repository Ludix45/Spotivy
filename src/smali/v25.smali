.class public abstract Lv25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv25;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lv25;->b:Z

    iget-object v1, p0, Lv25;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv25;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv25;->b:Z

    return-void

    :cond_0
    const-string p0, "detach() called when sendResult() had already been called for: "

    invoke-static {v1, p0}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "detach() called when detach() had already been called for: "

    invoke-static {v1, p0}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv25;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lv25;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lv25;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv25;->c:Z

    invoke-virtual {p0, p1}, Lv25;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    iget-object p0, p0, Lv25;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
