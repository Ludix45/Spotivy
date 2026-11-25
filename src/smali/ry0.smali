.class public final Lry0;
.super Lnk6;
.source "SourceFile"


# instance fields
.field public final b:Lsy0;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 2

    new-instance v0, Lly0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lly0;-><init>(B)V

    invoke-direct {p0, v0}, Lnk6;-><init>(Lgu2;)V

    new-instance v0, Lsy0;

    invoke-direct {v0, p1}, Lsy0;-><init>(Lhu2;)V

    iput-object v0, p0, Lry0;->b:Lsy0;

    return-void
.end method


# virtual methods
.method public final b()Lo49;
    .locals 0

    iget-object p0, p0, Lry0;->b:Lsy0;

    return-object p0
.end method
