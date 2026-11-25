.class final Lnf4;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lvf;

.field public final b:Lvf4;

.field public final c:Lho8;


# direct methods
.method public constructor <init>(Lvf;Lvf4;Lho8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf4;->a:Lvf;

    iput-object p2, p0, Lnf4;->b:Lvf4;

    iput-object p3, p0, Lnf4;->c:Lho8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnf4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnf4;

    iget-object v1, p0, Lnf4;->a:Lvf;

    iget-object v3, p1, Lnf4;->a:Lvf;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lnf4;->b:Lvf4;

    iget-object v3, p1, Lnf4;->b:Lvf4;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lnf4;->c:Lho8;

    iget-object p1, p1, Lnf4;->c:Lho8;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lpf4;

    iget-object v1, p0, Lnf4;->b:Lvf4;

    iget-object v2, p0, Lnf4;->c:Lho8;

    iget-object p0, p0, Lnf4;->a:Lvf;

    invoke-direct {v0, p0, v1, v2}, Lpf4;-><init>(Lvf;Lvf4;Lho8;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lpf4;

    iget-boolean v0, p1, Lnb5;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpf4;->E:Lvf;

    invoke-virtual {v0}, Lvf;->e()V

    iget-object v0, p1, Lpf4;->E:Lvf;

    invoke-virtual {v0, p1}, Lvf;->k(Lpf4;)V

    :cond_0
    iget-object v0, p0, Lnf4;->a:Lvf;

    iput-object v0, p1, Lpf4;->E:Lvf;

    iget-boolean v1, p1, Lnb5;->D:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvf;->a:Lpf4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Liy3;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Lvf;->a:Lpf4;

    :cond_2
    iget-object v0, p0, Lnf4;->b:Lvf4;

    iput-object v0, p1, Lpf4;->F:Lvf4;

    iget-object p0, p0, Lnf4;->c:Lho8;

    iput-object p0, p1, Lpf4;->G:Lho8;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnf4;->a:Lvf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnf4;->b:Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnf4;->c:Lho8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnf4;->a:Lvf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf4;->b:Lvf4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnf4;->c:Lho8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
