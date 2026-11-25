.class public final Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:Lrk6;

.field public r:Ltb1;

.field public s:Lrk6;

.field public t:Lrk6;

.field public u:Lrk6;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lka1;->t:Lrk6;

    invoke-interface {p0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo17;

    invoke-virtual {p0}, Lo17;->close()V

    return-void
.end method
