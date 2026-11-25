.class public final Lgb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final r:Lcb9;


# direct methods
.method public constructor <init>(ILcb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgb9;->c:I

    iput-object p2, p0, Lgb9;->r:Lcb9;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgb9;

    iget p0, p0, Lgb9;->c:I

    iget p1, p1, Lgb9;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
