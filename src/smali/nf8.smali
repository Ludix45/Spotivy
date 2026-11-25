.class public final Lnf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf8;

.field public b:Lpa4;

.field public final c:Llf8;

.field public final d:Llf8;

.field public final e:Llf8;


# direct methods
.method public constructor <init>(Lqf8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf8;->a:Lqf8;

    new-instance p1, Llf8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llf8;-><init>(Lnf8;B)V

    iput-object p1, p0, Lnf8;->c:Llf8;

    new-instance p1, Llf8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llf8;-><init>(Lnf8;B)V

    iput-object p1, p0, Lnf8;->d:Llf8;

    new-instance p1, Llf8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llf8;-><init>(Lnf8;B)V

    iput-object p1, p0, Lnf8;->e:Llf8;

    return-void
.end method


# virtual methods
.method public final a()Lpa4;
    .locals 0

    iget-object p0, p0, Lnf8;->b:Lpa4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
