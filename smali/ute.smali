.class public final Lute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luex;

.field final b:Lkvc;


# direct methods
.method public constructor <init>(Luex;Lkvc;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luex;

    iput-object v0, p0, Lute;->a:Luex;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lute;->b:Lkvc;

    .line 35
    return-void
.end method

.method public static a()Luwd;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Luwe;

    invoke-direct {v0}, Luwe;-><init>()V

    .line 1075
    new-instance v1, Luwd;

    iget v2, v0, Luwe;->a:I

    iget v3, v0, Luwe;->b:I

    iget v0, v0, Luwe;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Luwd;-><init>(III)V

    .line 93
    return-object v1
.end method
