.class public final Llt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/music/spotui/data/entity/Lyrics;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/Lyrics;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt4;->a:Lcom/music/spotui/data/entity/Lyrics;

    iput-wide v0, p0, Llt4;->b:J

    return-void
.end method
