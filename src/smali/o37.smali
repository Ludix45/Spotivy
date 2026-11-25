.class public final Lo37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk37;


# instance fields
.field public final synthetic c:Lku2;

.field public final synthetic r:Lhu2;


# direct methods
.method public constructor <init>(Lku2;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo37;->c:Lku2;

    iput-object p2, p0, Lo37;->r:Lhu2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo37;->r:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lh27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo37;->c:Lku2;

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
