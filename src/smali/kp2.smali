.class public abstract Lkp2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;


# static fields
.field public static final E:Lrn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrn1;-><init>(B)V

    sput-object v0, Lkp2;->E:Lrn1;

    return-void
.end method
