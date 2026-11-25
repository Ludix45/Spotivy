.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lgk7;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Ls71;


# direct methods
.method public synthetic constructor <init>(ZLgk7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta0;->c:Z

    iput-object p2, p0, Lta0;->r:Lgk7;

    iput-object p3, p0, Lta0;->s:Ljava/lang/String;

    iput-object p4, p0, Lta0;->t:Ljava/lang/String;

    iput-object p5, p0, Lta0;->u:Ljava/lang/String;

    iput-object p6, p0, Lta0;->v:Lgu2;

    iput-object p7, p0, Lta0;->w:Ls71;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lne7;

    iget-boolean v0, p0, Lta0;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkw;

    const/4 v1, 0x7

    iget-object v2, p0, Lta0;->v:Lgu2;

    invoke-direct {v0, v2, v1}, Lkw;-><init>(Lgu2;B)V

    sget-object v1, Lle7;->a:[Ly64;

    sget-object v1, Lzd7;->v:Lme7;

    new-instance v2, Lj3;

    iget-object v3, p0, Lta0;->s:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v1, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v0, p0, Lta0;->r:Lgk7;

    invoke-virtual {v0}, Lgk7;->c()Lhk7;

    move-result-object v1

    sget-object v2, Lhk7;->PartiallyExpanded:Lhk7;

    iget-object v3, p0, Lta0;->w:Ls71;

    if-ne v1, v2, :cond_0

    new-instance v1, Lw4;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v3, v0, v2}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lzd7;->t:Lme7;

    new-instance v2, Lj3;

    iget-object p0, p0, Lta0;->t:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgk7;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm8;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v3, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lzd7;->u:Lme7;

    new-instance v2, Lj3;

    iget-object p0, p0, Lta0;->u:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
