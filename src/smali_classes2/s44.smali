.class public final Ls44;
.super Lc54;
.source "SourceFile"


# instance fields
.field private final hint:Ljava/lang/String;

.field private final input:Ljava/lang/String;

.field private final offset:I

.field private final path:Ljava/lang/String;

.field private final shortMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ltj1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc54;-><init>(Ljava/lang/String;Lde1;)V

    iput-object p2, p0, Ls44;->shortMessage:Ljava/lang/String;

    iput p3, p0, Ls44;->offset:I

    iput-object p4, p0, Ls44;->path:Ljava/lang/String;

    iput-object p5, p0, Ls44;->input:Ljava/lang/String;

    iput-object p6, p0, Ls44;->hint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls44;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls44;->input:Ljava/lang/String;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Ls44;->offset:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls44;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getShortMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls44;->shortMessage:Ljava/lang/String;

    return-object p0
.end method
