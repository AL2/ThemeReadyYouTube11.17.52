.class public final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtz;


# instance fields
.field private final a:Lkua;

.field private final b:Luaj;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmuj;->a:Lkua;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lrso;->c:Lszd;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lmuj;->b:Luaj;

    .line 30
    iput-object p4, p0, Lmuj;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lmuj;->a:Lkua;

    new-instance v1, Lmul;

    iget-object v2, p0, Lmuj;->b:Luaj;

    iget-object v3, p0, Lmuj;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmul;-><init>(Luaj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
