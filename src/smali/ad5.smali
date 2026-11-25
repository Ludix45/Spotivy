.class public final Lad5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lau8;

.field public final b:Lpu8;

.field public final c:Lou8;

.field public final d:Lxx8;

.field public e:I


# direct methods
.method public constructor <init>(Lau8;Lpu8;Lou8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad5;->a:Lau8;

    iput-object p2, p0, Lad5;->b:Lpu8;

    iput-object p3, p0, Lad5;->c:Lou8;

    iget-object p1, p1, Lau8;->g:Lfr2;

    iget-object p1, p1, Lfr2;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxx8;

    invoke-direct {p1}, Lxx8;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lad5;->d:Lxx8;

    return-void
.end method
