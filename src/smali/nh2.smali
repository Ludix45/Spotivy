.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final a:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh2;->a:Lrn1;

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 1

    new-instance p1, Lkf0;

    iget-object p0, p0, Lnh2;->a:Lrn1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkf0;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method
