.class public final Lw73;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:Lnr8;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lnr8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lw73;->timeline:Lnr8;

    iput p2, p0, Lw73;->windowIndex:I

    iput-wide p3, p0, Lw73;->positionMs:J

    return-void
.end method
