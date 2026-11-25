.class public final Lux8;
.super Lsx8;
.source "SourceFile"


# instance fields
.field public final t:Ls36;


# direct methods
.method public constructor <init>(Ls36;)V
    .locals 0

    invoke-direct {p0}, Lsx8;-><init>()V

    iput-object p1, p0, Lux8;->t:Ls36;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsx8;->s:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lsx8;->s:I

    new-instance v1, Lch5;

    iget-object v2, p0, Lsx8;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lux8;->t:Ls36;

    invoke-direct {v1, p0, v3, v0}, Lch5;-><init>(Ls36;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
