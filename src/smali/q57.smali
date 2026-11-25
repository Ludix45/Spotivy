.class public final Lq57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy5;


# instance fields
.field public final c:I

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Lb57;

.field public v:Lb57;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq57;->c:I

    iput-object p2, p0, Lq57;->r:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lq57;->s:Ljava/lang/Float;

    iput-object p1, p0, Lq57;->t:Ljava/lang/Float;

    iput-object p1, p0, Lq57;->u:Lb57;

    iput-object p1, p0, Lq57;->v:Lb57;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    iget-object v0, p0, Lq57;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
