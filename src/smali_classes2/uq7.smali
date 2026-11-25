.class public abstract Luq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "solid_nav_bar"

    const-string v2, "settings_prefs"

    invoke-static {v0, v2, v1, v0}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Luq7;->a:Lk16;

    return-void
.end method
