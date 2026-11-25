.class public final Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2;


# instance fields
.field public final synthetic c:Lcs2;


# direct methods
.method public constructor <init>(Lcs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2;->c:Lcs2;

    return-void
.end method


# virtual methods
.method public final a(Lcs2;)V
    .locals 0

    iget-object p0, p0, Lqs2;->c:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->onAttachFragment(Lcs2;)V

    return-void
.end method
