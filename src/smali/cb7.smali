.class public final Lcb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcu8;

.field public final b:Lcu8;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lfb7;


# direct methods
.method public constructor <init>(Lcu8;Lcu8;JJLjava/lang/Long;Ljava/lang/Integer;ZZZ)V
    .locals 1

    new-instance v0, Lfb7;

    invoke-direct {v0}, Lfb7;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb7;->a:Lcu8;

    iput-object p2, p0, Lcb7;->b:Lcu8;

    iput-wide p3, p0, Lcb7;->c:J

    iput-wide p5, p0, Lcb7;->d:J

    iput-object p7, p0, Lcb7;->e:Ljava/lang/Long;

    iput-object p8, p0, Lcb7;->f:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcb7;->g:Z

    iput-boolean p10, p0, Lcb7;->h:Z

    iput-boolean p11, p0, Lcb7;->i:Z

    iput-object v0, p0, Lcb7;->j:Lfb7;

    return-void
.end method
