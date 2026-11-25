.class public final Lti7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldx2;

.field public b:Ldx2;

.field public c:Ldx2;

.field public d:Ldx2;

.field public e:Le71;

.field public f:Le71;

.field public g:Le71;

.field public h:Le71;

.field public i:Llu1;

.field public j:Llu1;

.field public k:Llu1;

.field public l:Llu1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lti7;->a:Ldx2;

    new-instance v0, Lv07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lti7;->b:Ldx2;

    new-instance v0, Lv07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lti7;->c:Ldx2;

    new-instance v0, Lv07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lti7;->d:Ldx2;

    new-instance v0, Lo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo;-><init>(F)V

    iput-object v0, p0, Lti7;->e:Le71;

    new-instance v0, Lo;

    invoke-direct {v0, v1}, Lo;-><init>(F)V

    iput-object v0, p0, Lti7;->f:Le71;

    new-instance v0, Lo;

    invoke-direct {v0, v1}, Lo;-><init>(F)V

    iput-object v0, p0, Lti7;->g:Le71;

    new-instance v0, Lo;

    invoke-direct {v0, v1}, Lo;-><init>(F)V

    iput-object v0, p0, Lti7;->h:Le71;

    new-instance v0, Llu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    iput-object v0, p0, Lti7;->i:Llu1;

    new-instance v0, Llu1;

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    iput-object v0, p0, Lti7;->j:Llu1;

    new-instance v0, Llu1;

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    iput-object v0, p0, Lti7;->k:Llu1;

    new-instance v0, Llu1;

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    iput-object v0, p0, Lti7;->l:Llu1;

    return-void
.end method


# virtual methods
.method public final a()Lui7;
    .locals 2

    new-instance v0, Lui7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lti7;->a:Ldx2;

    iput-object v1, v0, Lui7;->a:Ldx2;

    iget-object v1, p0, Lti7;->b:Ldx2;

    iput-object v1, v0, Lui7;->b:Ldx2;

    iget-object v1, p0, Lti7;->c:Ldx2;

    iput-object v1, v0, Lui7;->c:Ldx2;

    iget-object v1, p0, Lti7;->d:Ldx2;

    iput-object v1, v0, Lui7;->d:Ldx2;

    iget-object v1, p0, Lti7;->e:Le71;

    iput-object v1, v0, Lui7;->e:Le71;

    iget-object v1, p0, Lti7;->f:Le71;

    iput-object v1, v0, Lui7;->f:Le71;

    iget-object v1, p0, Lti7;->g:Le71;

    iput-object v1, v0, Lui7;->g:Le71;

    iget-object v1, p0, Lti7;->h:Le71;

    iput-object v1, v0, Lui7;->h:Le71;

    iget-object v1, p0, Lti7;->i:Llu1;

    iput-object v1, v0, Lui7;->i:Llu1;

    iget-object v1, p0, Lti7;->j:Llu1;

    iput-object v1, v0, Lui7;->j:Llu1;

    iget-object v1, p0, Lti7;->k:Llu1;

    iput-object v1, v0, Lui7;->k:Llu1;

    iget-object p0, p0, Lti7;->l:Llu1;

    iput-object p0, v0, Lui7;->l:Llu1;

    return-object v0
.end method
