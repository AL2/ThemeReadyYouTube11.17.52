.class public final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Ljno;

.field private final b:Luaj;


# direct methods
.method constructor <init>(Ljno;Luaj;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljnr;->a:Ljno;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Ljnr;->b:Luaj;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljnr;->a:Ljno;

    iget-object v1, p0, Ljnr;->b:Luaj;

    invoke-interface {v0, v1}, Ljno;->a(Luaj;)V

    .line 33
    return-void
.end method
