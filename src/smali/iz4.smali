.class public Liz4;
.super Lly4;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public volatile b:Lkz4;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    invoke-static {}, Ljy4;->unsetWeakValueReference()Lkz4;

    move-result-object p1

    iput-object p1, p0, Liz4;->b:Lkz4;

    return-void
.end method


# virtual methods
.method public final b()Lkz4;
    .locals 0

    iget-object p0, p0, Liz4;->b:Lkz4;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liz4;->b:Lkz4;

    invoke-interface {p0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
