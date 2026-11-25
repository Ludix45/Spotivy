.class public final synthetic Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic r:Landroid/content/pm/ResolveInfo;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6;->c:Landroid/content/Context;

    iput-object p2, p0, Lni6;->r:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lni6;->s:Z

    iput-object p4, p0, Lni6;->t:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lni6;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldm8;

    sget-object v0, Lce;->t:Lyv0;

    iget-boolean v1, p0, Lni6;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lsp8;

    iget-wide v1, p0, Lni6;->u:J

    invoke-direct {v5, v1, v2}, Lsp8;-><init>(J)V

    iget-object v1, p0, Lni6;->c:Landroid/content/Context;

    iget-object v2, p0, Lni6;->r:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lni6;->t:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Lyv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ldm8;->close()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
