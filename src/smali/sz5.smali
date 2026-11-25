.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb06;

.field public final b:Lh16;

.field public final c:Lg16;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lod4;


# direct methods
.method public constructor <init>(IFLb06;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsz5;->a:Lb06;

    new-instance p3, Lh16;

    invoke-direct {p3, p1}, Lh16;-><init>(I)V

    iput-object p3, p0, Lsz5;->b:Lh16;

    new-instance p3, Lg16;

    invoke-direct {p3, p2}, Lg16;-><init>(F)V

    iput-object p3, p0, Lsz5;->c:Lg16;

    new-instance p2, Lod4;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lod4;-><init>(III)V

    iput-object p2, p0, Lsz5;->f:Lod4;

    return-void
.end method
