.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcs2;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpj4;

.field public i:Lpj4;


# direct methods
.method public constructor <init>(Lcs2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lit2;->a:I

    iput-object p1, p0, Lit2;->b:Lcs2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit2;->c:Z

    sget-object p1, Lpj4;->RESUMED:Lpj4;

    iput-object p1, p0, Lit2;->h:Lpj4;

    iput-object p1, p0, Lit2;->i:Lpj4;

    return-void
.end method

.method public constructor <init>(Lcs2;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lit2;->a:I

    .line 19
    iput-object p1, p0, Lit2;->b:Lcs2;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lit2;->c:Z

    .line 21
    sget-object p1, Lpj4;->RESUMED:Lpj4;

    iput-object p1, p0, Lit2;->h:Lpj4;

    .line 22
    iput-object p1, p0, Lit2;->i:Lpj4;

    return-void
.end method
