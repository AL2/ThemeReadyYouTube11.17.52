.class public final Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgi;


# instance fields
.field private final a:Lroy;


# direct methods
.method public constructor <init>(Lroy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    iput-object v0, p0, Lrgj;->a:Lroy;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lroy;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrgj;->a:Lroy;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
