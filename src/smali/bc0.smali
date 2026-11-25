.class public final synthetic Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ln46;

.field public final synthetic r:Lv15;

.field public final synthetic s:Le25;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ldc0;


# direct methods
.method public synthetic constructor <init>(Ln46;Lv15;Le25;IILdc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0;->c:Ln46;

    iput-object p2, p0, Lbc0;->r:Lv15;

    iput-object p3, p0, Lbc0;->s:Le25;

    iput p4, p0, Lbc0;->t:I

    iput p5, p0, Lbc0;->u:I

    iput-object p6, p0, Lbc0;->v:Ldc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lm46;

    iget-object p1, p0, Lbc0;->s:Le25;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v3

    iget-object p1, p0, Lbc0;->v:Ldc0;

    iget-object v6, p1, Ldc0;->a:Lqa;

    iget-object v1, p0, Lbc0;->c:Ln46;

    iget-object v2, p0, Lbc0;->r:Lv15;

    iget v4, p0, Lbc0;->t:I

    iget v5, p0, Lbc0;->u:I

    invoke-static/range {v0 .. v6}, Lac0;->d(Lm46;Ln46;Lv15;Ll94;IILqa;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
