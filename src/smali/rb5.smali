.class public final Lrb5;
.super Lbi2;
.source "SourceFile"

# interfaces
.implements Lmb5;


# instance fields
.field public final i:Lyj1;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 1

    sget-object v0, Lmi1;->a:Lok6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lrb5;->i:Lyj1;

    return-void
.end method
