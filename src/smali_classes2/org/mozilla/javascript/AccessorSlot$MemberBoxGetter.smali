.class final Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/AccessorSlot$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AccessorSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberBoxGetter"
.end annotation


# instance fields
.field final member:Lorg/mozilla/javascript/MemberBox;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;->member:Lorg/mozilla/javascript/MemberBox;

    return-void
.end method


# virtual methods
.method public asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/MemberBox;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;->member:Lorg/mozilla/javascript/MemberBox;

    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isSameGetterFunction(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/MemberBox;->isSameGetterFunction(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
