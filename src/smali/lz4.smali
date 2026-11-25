.class public final Llz4;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lkz4;


# instance fields
.field public final a:Lpy4;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpy4;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Llz4;->a:Lpy4;

    return-void
.end method


# virtual methods
.method public final a()Lpy4;
    .locals 0

    iget-object p0, p0, Llz4;->a:Lpy4;

    return-object p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljz4;)Lkz4;
    .locals 1

    new-instance v0, Llz4;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Llz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpy4;)V

    return-object v0
.end method
