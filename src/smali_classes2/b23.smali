.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcg0;

.field public static final e:Lcg0;

.field public static final f:Lcg0;

.field public static final g:Lcg0;

.field public static final h:Lcg0;

.field public static final i:Lcg0;


# instance fields
.field public final a:Lcg0;

.field public final b:Lcg0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    sput-object v0, Lb23;->d:Lcg0;

    const-string v0, ":status"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    sput-object v0, Lb23;->e:Lcg0;

    const-string v0, ":method"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    sput-object v0, Lb23;->f:Lcg0;

    const-string v0, ":path"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    sput-object v0, Lb23;->g:Lcg0;

    const-string v0, ":scheme"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    sput-object v0, Lb23;->h:Lcg0;

    const-string v0, ":authority"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    sput-object v0, Lb23;->i:Lcg0;

    return-void
.end method

.method public constructor <init>(Lcg0;Lcg0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb23;->a:Lcg0;

    iput-object p2, p0, Lb23;->b:Lcg0;

    invoke-virtual {p1}, Lcg0;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcg0;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lb23;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcg0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lb23;-><init>(Lcg0;Lcg0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object p1

    invoke-static {p2}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb23;-><init>(Lcg0;Lcg0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb23;

    iget-object v1, p0, Lb23;->a:Lcg0;

    iget-object v3, p1, Lb23;->a:Lcg0;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lb23;->b:Lcg0;

    iget-object p1, p1, Lb23;->b:Lcg0;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb23;->a:Lcg0;

    invoke-virtual {v0}, Lcg0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb23;->b:Lcg0;

    invoke-virtual {p0}, Lcg0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb23;->a:Lcg0;

    invoke-virtual {v1}, Lcg0;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb23;->b:Lcg0;

    invoke-virtual {p0}, Lcg0;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
