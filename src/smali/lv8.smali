.class public final Llv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk16;

.field public final b:Lg16;

.field public final c:Lk16;

.field public final d:Lg16;

.field public final e:Lk16;

.field public final f:Lk16;

.field public final g:Lk16;

.field public final h:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Llv8;->a:Lk16;

    new-instance v1, Lg16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lg16;-><init>(F)V

    iput-object v1, p0, Llv8;->b:Lg16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Llv8;->c:Lk16;

    new-instance v1, Lg16;

    invoke-direct {v1, v2}, Lg16;-><init>(F)V

    iput-object v1, p0, Llv8;->d:Lg16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Llv8;->e:Lk16;

    sget-wide v1, Lkv8;->b:J

    new-instance v3, Lkv8;

    invoke-direct {v3, v1, v2}, Lkv8;-><init>(J)V

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Llv8;->f:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Llv8;->g:Lk16;

    sget-wide v0, Lis0;->h:J

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Llv8;->h:Lk16;

    return-void
.end method
