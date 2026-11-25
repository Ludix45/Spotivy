.class public final Lj61;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lde7;


# instance fields
.field public E:Z

.field public final F:Z

.field public G:Lhu2;


# direct methods
.method public constructor <init>(ZZLhu2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-boolean p1, p0, Lj61;->E:Z

    iput-boolean p2, p0, Lj61;->F:Z

    iput-object p3, p0, Lj61;->G:Lhu2;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lj61;->F:Z

    return p0
.end method

.method public final a1(Lne7;)V
    .locals 0

    iget-object p0, p0, Lj61;->G:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d1()Z
    .locals 0

    iget-boolean p0, p0, Lj61;->E:Z

    return p0
.end method
