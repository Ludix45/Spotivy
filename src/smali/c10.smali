.class public final Lc10;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final format:Lfr2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lc10;->format:Lfr2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfr2;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lc10;->format:Lfr2;

    return-void
.end method
