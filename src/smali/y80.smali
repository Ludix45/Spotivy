.class public final Ly80;
.super Lgd1;
.source "SourceFile"


# instance fields
.field public u:Landroid/graphics/Bitmap;

.field public final synthetic v:Lz80;


# direct methods
.method public constructor <init>(Lz80;)V
    .locals 0

    invoke-direct {p0}, Lce0;-><init>()V

    iput-object p1, p0, Ly80;->v:Lz80;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly80;->u:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lce0;->r:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgd1;->s:J

    iput-boolean v0, p0, Lgd1;->t:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ly80;->v:Lz80;

    invoke-virtual {v0, p0}, Lhl7;->m(Lgd1;)V

    return-void
.end method
