.class public final synthetic Lx55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq55;


# instance fields
.field public final synthetic a:Ld65;


# direct methods
.method public synthetic constructor <init>(Ld65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx55;->a:Ld65;

    return-void
.end method


# virtual methods
.method public final a(Li60;Lnr8;)V
    .locals 0

    iget-object p0, p0, Lx55;->a:Ld65;

    iget-object p0, p0, Ld65;->e:Ls42;

    iget-object p0, p0, Ls42;->x:Lxi8;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lxi8;->e(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lxi8;->f(I)V

    return-void
.end method
