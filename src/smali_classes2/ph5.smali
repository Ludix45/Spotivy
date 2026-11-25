.class public abstract Lph5;
.super Lrh5;
.source "SourceFile"

# interfaces
.implements Ly64;
.implements Lhu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh5;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lrh5;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lrh5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lj64;
    .locals 1

    sget-object v0, Les6;->a:Lfs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljk6;->getReflected()Ly64;

    move-result-object p0

    check-cast p0, Lph5;

    invoke-virtual {p0, p1}, Lph5;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lu64;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lph5;->getGetter()Lx64;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lx64;
    .locals 0

    invoke-virtual {p0}, Ljk6;->getReflected()Ly64;

    move-result-object p0

    check-cast p0, Lph5;

    invoke-virtual {p0}, Lph5;->getGetter()Lx64;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lq64;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lph5;->getSetter()Ls64;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Ls64;
    .locals 0

    invoke-virtual {p0}, Ljk6;->getReflected()Ly64;

    move-result-object p0

    check-cast p0, Lph5;

    invoke-virtual {p0}, Lph5;->getSetter()Ls64;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lph5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
