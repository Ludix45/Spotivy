.class public abstract Llc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lax8;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Llc9;->a:Lti8;

    return-void
.end method
