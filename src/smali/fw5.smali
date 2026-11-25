.class public final Lfw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lfw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfw5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lfw5;->c:Lfw5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    iget p0, p3, Lqn7;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lrx0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lqn7;->F()V

    const/4 p0, 0x0

    iput p0, p3, Lqn7;->t:I

    invoke-virtual {p3}, Lqn7;->n()I

    move-result p1

    iget p2, p3, Lqn7;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lqn7;->u:I

    iput p0, p3, Lqn7;->i:I

    iput p0, p3, Lqn7;->j:I

    iput p0, p3, Lqn7;->o:I

    return-void
.end method
