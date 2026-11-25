.class public final Lpz6;
.super Lx0;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public final synthetic u:Lqz6;


# direct methods
.method public constructor <init>(Lqz6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz6;->u:Lqz6;

    invoke-virtual {p1}, Lk0;->size()I

    move-result v0

    iput v0, p0, Lpz6;->s:I

    iget p1, p1, Lqz6;->s:I

    iput p1, p0, Lpz6;->t:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lpz6;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lx0;->c:B

    return-void

    :cond_0
    iget-object v1, p0, Lpz6;->u:Lqz6;

    iget-object v2, v1, Lqz6;->c:[Ljava/lang/Object;

    iget v3, p0, Lpz6;->t:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lx0;->r:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-byte v2, p0, Lx0;->c:B

    add-int/2addr v3, v2

    iget v1, v1, Lqz6;->r:I

    rem-int/2addr v3, v1

    iput v3, p0, Lpz6;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpz6;->s:I

    return-void
.end method
