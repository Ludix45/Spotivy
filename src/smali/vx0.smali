.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq55;


# instance fields
.field public final synthetic a:Lyx0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyx0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0;->a:Lyx0;

    iput-object p2, p0, Lvx0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li60;Lnr8;)V
    .locals 1

    iget-object v0, p0, Lvx0;->a:Lyx0;

    iget-object p0, p0, Lvx0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lyx0;->w(Ljava/lang/Object;Li60;Lnr8;)V

    return-void
.end method
