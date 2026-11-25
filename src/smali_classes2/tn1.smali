.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:Lvz1;

.field public r:Ljava/nio/charset/Charset;

.field public final s:Lsn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvz1;->base:Lvz1;

    iput-object v0, p0, Ltn1;->c:Lvz1;

    sget-object v0, Ljc1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ltn1;->r:Ljava/nio/charset/Charset;

    sget-object v0, Lsn1;->html:Lsn1;

    iput-object v0, p0, Ltn1;->s:Lsn1;

    return-void
.end method


# virtual methods
.method public final a()Ltn1;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ltn1;->r:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Ltn1;->r:Ljava/nio/charset/Charset;

    iget-object p0, p0, Ltn1;->c:Lvz1;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvz1;->valueOf(Ljava/lang/String;)Lvz1;

    move-result-object p0

    iput-object p0, v0, Ltn1;->c:Lvz1;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltn1;->a()Ltn1;

    move-result-object p0

    return-object p0
.end method
