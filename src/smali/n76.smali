.class public final Ln76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev8;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv8;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfv8;->a:Lcom/google/common/collect/g;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    iput-object p1, p0, Ln76;->a:Lev8;

    iput p3, p0, Ln76;->b:I

    iput-object p4, p0, Ln76;->c:Ljava/lang/String;

    return-void
.end method
