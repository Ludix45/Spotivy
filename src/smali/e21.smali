.class public final Le21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz1;

.field public final b:Ls32;

.field public final c:Lg16;

.field public final d:Lom7;


# direct methods
.method public constructor <init>(Lrz1;Ls32;FLom7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le21;->a:Lrz1;

    iput-object p2, p0, Le21;->b:Ls32;

    new-instance p1, Lg16;

    invoke-direct {p1, p3}, Lg16;-><init>(F)V

    iput-object p1, p0, Le21;->c:Lg16;

    iput-object p4, p0, Le21;->d:Lom7;

    return-void
.end method
