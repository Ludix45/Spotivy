.class public final Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lk16;

.field public c:F

.field public final d:Lpb3;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqb3;->a:F

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lqb3;->b:Lk16;

    new-instance p1, Lpb3;

    invoke-direct {p1, p0}, Lpb3;-><init>(Lqb3;)V

    iput-object p1, p0, Lqb3;->d:Lpb3;

    return-void
.end method
