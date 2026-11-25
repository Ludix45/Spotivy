.class public final Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Lss6;

.field public static final c:Lss6;

.field public static final d:Lss6;

.field public static final e:Lss6;

.field public static final f:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "(?i)(\"(?:[\\w-]*(?:token|cookie|authorization|password|passwd|secret|csrf|otp|verifier|auth_?code|sp_dc|sp_key)[\\w-]*|e-?mail)\"\\s*:\\s*)(\"(?:[^\"\\\\]|\\\\.)*\"|[^,}\\]\\s]+)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq4;->a:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(authorization|cookie|set-cookie|proxy-authorization)(\\s*[:=]\\s*)[^\\r\\n]*"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq4;->b:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)([?&;](?:[\\w-]*(?:token|cookie|authorization|password|passwd|secret|csrf|otp|verifier|auth_?code|sp_dc|sp_key)[\\w-]*|e-?mail|code)=)[^&\\s\"\']+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq4;->c:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(bearer|basic)\\s+[A-Za-z0-9._~+/=-]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq4;->d:Lss6;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9._%+-]+@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)*\\.[A-Za-z]{2,}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq4;->e:Lss6;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9_=.-]{120,}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq4;->f:Lss6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lki4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lki4;-><init>(B)V

    sget-object v1, Lcq4;->a:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lki4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lki4;-><init>(B)V

    sget-object v1, Lcq4;->b:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lki4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lki4;-><init>(B)V

    sget-object v1, Lcq4;->c:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lki4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lki4;-><init>(B)V

    sget-object v1, Lcq4;->d:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcq4;->e:Lss6;

    const-string v1, "(e-mail hidden)"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcq4;->f:Lss6;

    const-string v1, "(long value hidden)"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcq4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v3, p0, 0x3

    if-ge v0, v3, :cond_1

    invoke-static {p1}, Lcq4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    if-gt v2, p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\u2026 (+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
