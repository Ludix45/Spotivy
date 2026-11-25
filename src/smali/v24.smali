.class public final Lv24;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final itemOffset:I

.field private final previousAnimation:Lxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Lv24;->itemOffset:I

    iput-object p2, p0, Lv24;->previousAnimation:Lxl;

    return-void
.end method


# virtual methods
.method public final getItemOffset()I
    .locals 0

    iget p0, p0, Lv24;->itemOffset:I

    return p0
.end method

.method public final getPreviousAnimation()Lxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl;"
        }
    .end annotation

    iget-object p0, p0, Lv24;->previousAnimation:Lxl;

    return-object p0
.end method
