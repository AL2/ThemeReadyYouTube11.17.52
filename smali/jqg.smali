.class public final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Ljqj;

.field private final b:Luaj;


# direct methods
.method constructor <init>(Ljqj;Luaj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ljqg;->a:Ljqj;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Ljqg;->b:Luaj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljqg;->a:Ljqj;

    iget-object v1, p0, Ljqg;->b:Luaj;

    invoke-interface {v0, v1}, Ljqj;->a(Luaj;)V

    .line 32
    return-void
.end method
