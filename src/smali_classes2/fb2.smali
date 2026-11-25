.class public final Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lapp/myspoti/extensions/Outcome;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lapp/myspoti/extensions/Outcome;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfb2;->b:Lapp/myspoti/extensions/Outcome;

    iput-wide p3, p0, Lfb2;->c:J

    return-void
.end method
