.class public final Lez1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $shared:Lvj7;


# direct methods
.method public constructor <init>(Lvj7;)V
    .locals 0

    iput-object p1, p0, Lez1;->$shared:Lvj7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lez1;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object p0, p0, Lez1;->$shared:Lvj7;

    iget-object v0, p0, Lvj7;->b:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvj7;->c(Z)V

    iget-object v2, p0, Lvj7;->c:Llv8;

    iget-object v3, v2, Llv8;->a:Lk16;

    invoke-virtual {v3, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Llv8;->c:Lk16;

    invoke-virtual {v3, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Llv8;->e:Lk16;

    invoke-virtual {v3, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Llv8;->g:Lk16;

    invoke-virtual {v2, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-wide v1, Lis0;->h:J

    iput-wide v1, p0, Lvj7;->e:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvj7;->f:F

    iput v1, p0, Lvj7;->g:F

    iget-object v1, p0, Lvj7;->j:Ld69;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld69;->d:[Lpb1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, v1, Ld69;->e:I

    :cond_0
    sget-wide v0, Lkv8;->b:J

    iput-wide v0, p0, Lvj7;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvj7;->i:J

    return-void
.end method
