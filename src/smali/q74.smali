.class public final Lq74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq74;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq74;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v1, v2}, Lq74;-><init>(III)V

    sput-object v0, Lq74;->c:Lq74;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq74;->a:I

    iput p2, p0, Lq74;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq74;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq74;

    iget v0, p0, Lq74;->a:I

    iget v1, p1, Lq74;->a:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lq74;->b:I

    iget p1, p1, Lq74;->b:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lq74;->a:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lq74;->b:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Leg1;->b(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq74;->a:I

    invoke-static {v0}, Lr74;->a(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lq74;->b:I

    invoke-static {p0}, Ln83;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", imeAction="

    const-string v2, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    const-string v3, "KeyboardOptions(capitalization=Unspecified, autoCorrectEnabled=null, keyboardType="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
