.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lc13;

.field public final synthetic r:I

.field public final synthetic s:Landroid/content/SharedPreferences;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;


# direct methods
.method public constructor <init>(Lc13;ILandroid/content/SharedPreferences;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4;->c:Lc13;

    iput p2, p0, Ltv4;->r:I

    iput-object p3, p0, Ltv4;->s:Landroid/content/SharedPreferences;

    iput-object p4, p0, Ltv4;->t:Lai5;

    iput-object p5, p0, Ltv4;->u:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltv4;->c:Lc13;

    check-cast v1, Lz46;

    invoke-virtual {v1, v0}, Lz46;->a(I)V

    iget v0, p0, Ltv4;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltv4;->t:Lai5;

    invoke-interface {v1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv4;->u:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ltv4;->s:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "genius_hold_hint_seen"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
