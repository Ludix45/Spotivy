.class public interface abstract Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrs1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrs1;-><init>(B)V

    sput-object v0, Lsg0;->b:Lrs1;

    return-void
.end method


# virtual methods
.method public abstract e(Lhc1;)Ljava/lang/String;
.end method
