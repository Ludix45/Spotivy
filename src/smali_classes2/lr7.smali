.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lec6;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lec6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr7;->c:Lec6;

    iput-boolean p2, p0, Llr7;->r:Z

    iput-boolean p3, p0, Llr7;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh01;->a:Lh01;

    iget-object v0, p0, Llr7;->c:Lec6;

    iget-boolean v1, p0, Llr7;->r:Z

    iget-boolean p0, p0, Llr7;->s:Z

    invoke-static {v0, v1, p0}, Lh01;->h(Lec6;ZZ)V

    :cond_0
    return-void
.end method
