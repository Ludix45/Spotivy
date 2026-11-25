.class public final Lju6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv6;

.field public final b:Ljava/lang/Object;

.field public final c:Llu6;


# direct methods
.method public constructor <init>(Liv6;Ljava/lang/Object;Llu6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju6;->a:Liv6;

    iput-object p2, p0, Lju6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lju6;->c:Llu6;

    return-void
.end method
